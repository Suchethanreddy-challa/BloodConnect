import { Search, Phone, MapPin, Loader2 } from "lucide-react";
import { useNavigate } from "@tanstack/react-router";
import { Button } from "@/components/ui/button";
import { Input } from "@/components/ui/input";
import {
  Select,
  SelectContent,
  SelectItem,
  SelectTrigger,
  SelectValue,
} from "@/components/ui/select";
import { Panel, SectionHead, SafetyNote, MatchCard } from "../shared/Widgets";
import { bloodGroups } from "../portal/portal-config";
import { useQuery } from "@tanstack/react-query";
import { supabase } from "@/lib/supabase";
import { useState, useMemo, useEffect } from "react";
import { MapContainer, TileLayer, Marker, Popup, useMap } from "react-leaflet";
import "leaflet/dist/leaflet.css";
import L from "leaflet";
import { useAuth } from "@/lib/useAuth";

// Fix for default Leaflet markers missing in Vite
delete (L.Icon.Default.prototype as any)._getIconUrl;
L.Icon.Default.mergeOptions({
  iconRetinaUrl: "https://cdnjs.cloudflare.com/ajax/libs/leaflet/1.7.1/images/marker-icon-2x.png",
  iconUrl: "https://cdnjs.cloudflare.com/ajax/libs/leaflet/1.7.1/images/marker-icon.png",
  shadowUrl: "https://cdnjs.cloudflare.com/ajax/libs/leaflet/1.7.1/images/marker-shadow.png"
});

import { TypeaheadInput } from "@/components/shared/TypeaheadInput";
import { PriorityQueue, calculateDonorPriority } from "@/lib/algorithms";

// Calculate distance between two coordinates in km using Haversine formula
function getDistance(lat1: number, lon1: number, lat2: number, lon2: number) {
  const R = 6371; 
  const dLat = (lat2 - lat1) * Math.PI / 180;
  const dLon = (lon2 - lon1) * Math.PI / 180;
  const a = Math.sin(dLat/2) * Math.sin(dLat/2) +
    Math.cos(lat1 * Math.PI / 180) * Math.cos(lat2 * Math.PI / 180) * 
    Math.sin(dLon/2) * Math.sin(dLon/2);
  const c = 2 * Math.atan2(Math.sqrt(a), Math.sqrt(1-a));
  return R * c;
}

const apData = apDataRaw as any[];

const containerStyle = {
  width: "100%",
  height: "100%",
  borderRadius: "0.5rem"
};

function MapUpdater({ selectedLoc }: { selectedLoc: {lat: number, lng: number} | null }) {
  const map = useMap();
  useEffect(() => {
    if (selectedLoc) {
      map.flyTo([selectedLoc.lat, selectedLoc.lng], 15, { animate: true, duration: 1.5 });
    }
  }, [selectedLoc, map]);
  return null;
}

function MapView({ locations, userCenter, selectedLoc }: { locations: { lat: number; lng: number; name: string }[], userCenter?: {lat: number, lng: number} | null, selectedLoc: {lat: number, lng: number} | null }) {
  const center = useMemo(() => {
    // Only use userCenter or first location to determine the initial map key/mount point
    if (userCenter) return userCenter;
    const loc = locations.length > 0 ? locations[0] : null;
    if (loc && loc.lat != null && loc.lng != null) {
      return { lat: loc.lat, lng: loc.lng };
    }
    return { lat: 20.5937, lng: 78.9629 }; // default center of India
  }, [locations, userCenter]);

  return (
    <Panel className="relative grid min-h-96 w-full lg:col-span-5 p-0 overflow-hidden z-0">
      <MapContainer 
        key={`${center.lat}-${center.lng}-init`} // Only re-mount on complete context changes, MapUpdater handles panning
        center={[center.lat, center.lng]} 
        zoom={locations.length > 0 ? 12 : 5} 
        style={containerStyle}
      >
        <MapUpdater selectedLoc={selectedLoc} />
        <TileLayer
          attribution='&copy; <a href="https://www.openstreetmap.org/copyright">OpenStreetMap</a> contributors'
          url="https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png"
        />
        {locations.map((loc, i) => (
          <Marker key={i} position={[loc.lat, loc.lng]}>
            <Popup>{loc.name}</Popup>
          </Marker>
        ))}
      </MapContainer>
    </Panel>
  );
}

export function NearbySearch({ section }: { section: "donors" | "hospitals" | "blood-banks" }) {
  const { user, profile } = useAuth();
  const navigate = useNavigate();
  const [bloodGroup, setBloodGroup] = useState<string>("O+");
  const [city, setCity] = useState(profile?.city || profile?.pincode || "");
  const [radius, setRadius] = useState("25");
  const [userLoc, setUserLoc] = useState<{lat: number, lng: number} | null>(null);
  const [selectedLoc, setSelectedLoc] = useState<{lat: number, lng: number} | null>(null);
  
  const roleTarget = section === "donors" ? "donor" : section === "hospitals" ? "hospital" : "blood-bank";
  const [visibleCount, setVisibleCount] = useState(100);

  // Reset pagination when filters change
  useEffect(() => {
    setVisibleCount(100);
  }, [bloodGroup, city, radius, userLoc, section]);

  const { data: results, isLoading } = useQuery({
    queryKey: ["nearby", roleTarget, bloodGroup, city, userLoc, radius],
    queryFn: async () => {
      let directoryResults: any[] = [];
      if (roleTarget === "hospital" || roleTarget === "blood-bank") {
        let q = supabase.from("national_hospitals").select("*");
        if (city && !userLoc) {
          q = q.or(`district.ilike.%${city}%,pincode.ilike.%${city}%`);
        }
        if (roleTarget === "blood-bank") {
          q = q.or(`hospital_name.ilike.%blood%,specialties.ilike.%blood%`);
        }
        // Limit high if we are distance filtering client-side
        const { data, error } = await q.limit(userLoc ? 1000 : 50);
        if (!error && data) {
          directoryResults = data.map(h => ({
            id: h.id,
            name: h.hospital_name,
            blood_group: "All Groups",
            is_verified: true,
            lat: h.lat,
            lng: h.lng,
            phone: h.telephone || h.mobile || h.emergency_num,
            source: "Directory (Unregistered)"
          }));
        }
        
      }

      let profileResults: any[] = [];
      let q2 = supabase.from("profiles").select("*, inventory(blood_group, units)").eq("role", roleTarget);
      if (bloodGroup !== "All" && roleTarget === "donor") {
        q2 = q2.eq("blood_group", bloodGroup);
      }
      if (city && !userLoc) {
        q2 = q2.or(`pincode.ilike.%${city}%,city.ilike.%${city}%,location.ilike.%${city}%`);
      }
      const { data: pData, error: pError } = await q2;
      if (!pError && pData) {
        profileResults = pData.map(p => {
          let stock = "";
          if (p.inventory && p.inventory.length > 0) {
            const groupInv = p.inventory.find((i: any) => i.blood_group === bloodGroup);
            if (groupInv && groupInv.units > 0) {
              stock = `${groupInv.units} units available`;
            } else if (bloodGroup === "All") {
              const total = p.inventory.reduce((acc: number, i: any) => acc + i.units, 0);
              stock = total > 0 ? `${total} total units available` : "Out of stock";
            } else {
              stock = "Out of stock";
            }
          }
          return {
            id: p.id,
            name: p.name,
            blood_group: p.blood_group || "Multiple",
            is_verified: p.is_verified,
            lat: p.lat,
            lng: p.lng,
            phone: p.phone,
            source: "Registered User",
            inventory: stock
          };
        });
      }

      let allRes = [...profileResults, ...directoryResults];
      
      // Calculate distances and filter if userLoc is available
      if (userLoc) {
        allRes = allRes.map(r => {
          if (r.lat && r.lng) {
            const dist = getDistance(userLoc.lat, userLoc.lng, r.lat, r.lng);
            return { ...r, distanceNum: dist, distance: dist < 1 ? "Under 1 km" : `${Math.round(dist)} km` };
          }
          return { ...r, distanceNum: 9999, distance: "Unknown" };
        });
        
        allRes = allRes.filter(r => r.distanceNum <= parseFloat(radius));
        
        if (section === "donors") {
          const pq = new PriorityQueue<any>();
          allRes.forEach(r => {
            const exactMatch = bloodGroup === "All" || r.blood_group === bloodGroup;
            // Note: reliabilityScore and daysSinceLastDonation would normally come from the DB profile.
            // Using placeholder logic for demonstration
            const daysSince = 100; // Mock: eligible
            const reliability = r.is_verified ? 90 : 50; 
            
            const score = calculateDonorPriority(r.distanceNum, exactMatch, daysSince, reliability);
            if (score !== Infinity) {
              pq.enqueue(r, score);
            }
          });
          
          const sortedDonors = [];
          while (!pq.isEmpty()) {
            sortedDonors.push(pq.dequeue());
          }
          allRes = sortedDonors.filter(Boolean);
        } else {
          allRes.sort((a, b) => a.distanceNum - b.distanceNum);
        }
      }
      
      // Deduplicate by ID and roughly by coordinates/name (since we merged multiple sources)
      const seen = new Set();
      allRes = allRes.filter(r => {
        const dupKey = r.id || `${r.lat}-${r.lng}-${(r.name || "").slice(0,5)}`;
        if (seen.has(dupKey)) return false;
        seen.add(dupKey);
        return true;
      });

      return allRes; // no longer capped at 100
    },
    enabled: !!user
  });

  const locations = useMemo(() => {
    if (!results) return [];
    return results.filter(r => r.lat && r.lng).map(r => ({
      lat: r.lat,
      lng: r.lng,
      name: r.name
    }));
  }, [results]);

  return (
    <>
      <Panel className="flex flex-wrap gap-2 p-3">
        {section === "donors" && (
          <Select value={bloodGroup} onValueChange={setBloodGroup}>
            <SelectTrigger className="w-28 bg-white/60">
              <SelectValue />
            </SelectTrigger>
            <SelectContent>
              <SelectItem value="All">All</SelectItem>
              {bloodGroups.map((g) => (
                <SelectItem key={g} value={g}>
                  {g}
                </SelectItem>
              ))}
            </SelectContent>
          </Select>
        )}
        <TypeaheadInput 
          value={city} 
          onChange={(val) => {
            setCity(val);
            if (userLoc) setUserLoc(null); // Clear GPS if manual override
          }}
          onSelect={(item) => {
            if (item._type === 'facility' && item.lat && item.lng) {
              setSelectedLoc({ lat: item.lat, lng: item.lng });
            }
          }}
          placeholder="Search hospitals, banks, or cities..."
        />
        {userLoc && (
          <Select value={radius} onValueChange={setRadius}>
            <SelectTrigger className="w-32 bg-white/60">
              <SelectValue />
            </SelectTrigger>
            <SelectContent>
              {[5, 10, 25, 50, 100, 250].map((x) => (
                <SelectItem value={`${x}`} key={x}>
                  {x} km
                </SelectItem>
              ))}
            </SelectContent>
          </Select>
        )}
        <Button 
          variant="outline" 
          className="bg-white/60" 
          onClick={() => {
            if ("geolocation" in navigator) {
              setCity("Locating...");
              navigator.geolocation.getCurrentPosition((pos) => {
                setUserLoc({ lat: pos.coords.latitude, lng: pos.coords.longitude });
                setCity("Current Location");
              }, (err) => {
                console.error(err);
                setCity(profile?.city || "");
              });
            }
          }}
        >
          <MapPin className="mr-2 h-4 w-4" />
          Locate Me
        </Button>
      </Panel>

      <div className="mt-4 grid gap-4 lg:grid-cols-12">
        <Panel className="lg:col-span-7">
          <SectionHead
            title={`Nearby ${section.replace("-", " ")}`}
            note="Distances are approximate; private residential locations are never shown."
          />
          <div className="space-y-2 max-h-[600px] overflow-y-auto pr-2 custom-scrollbar">
            {isLoading && <div className="p-8 flex justify-center"><Loader2 className="animate-spin text-ink-soft size-6" /></div>}
            {!isLoading && results?.length === 0 && (
              <p className="text-center text-xs text-ink-soft p-4">No results found nearby.</p>
            )}
            {(results || []).slice(0, visibleCount).map((x) => (
              <div 
                key={x.id} 
                className={`transition-all duration-200 border rounded-lg ${selectedLoc?.lat === x.lat && selectedLoc?.lng === x.lng ? 'border-primary shadow-md bg-primary/5' : 'border-transparent hover:border-black/10 hover:shadow-sm'}`}
                onClick={() => {
                  if (x.lat && x.lng) setSelectedLoc({ lat: x.lat, lng: x.lng });
                }}
              >
                <MatchCard 
                  name={x.name} 
                  type={x.source} 
                  group={x.blood_group} 
                  distance={x.distance || "Unknown"} 
                  status={x.is_verified ? "Verified" : "Pending"} 
                  inventory={x.inventory}
                />
                <div className="-mt-1 flex justify-end gap-2 rounded-b-lg bg-white/35 px-3 pb-2">
                  {x.phone ? (
                    <Button size="sm" variant="ghost" asChild>
                      <a href={`tel:${x.phone}`}>
                        <Phone className="mr-1 h-3 w-3" />
                        Call
                      </a>
                    </Button>
                  ) : (
                    <Button size="sm" variant="ghost" disabled>
                      <Phone className="mr-1 h-3 w-3" />
                      No Phone
                    </Button>
                  )}
                  
                  {section !== "donors" && x.lat && x.lng && (
                    <Button size="sm" variant="ghost" asChild>
                      <a href={`https://www.google.com/maps/search/?api=1&query=${x.lat},${x.lng}`} target="_blank" rel="noreferrer">
                        <MapPin className="mr-1 h-3 w-3" />
                        Directions
                      </a>
                    </Button>
                  )}
                  
                  <Button size="sm" onClick={() => navigate({ to: "/$role/$section", params: { role: "patient", section: "request" } })}>
                    {section === "donors" ? "Contact" : "Request assistance"}
                  </Button>
                </div>
              </div>
            ))}
            {results && visibleCount < results.length && (
              <div className="pt-2 flex justify-center">
                <Button variant="outline" className="w-full bg-white/60" onClick={() => setVisibleCount(v => v + 20)}>
                  Load More
                </Button>
              </div>
            )}
          </div>
        </Panel>
        <MapView locations={locations} userCenter={userLoc} selectedLoc={selectedLoc} />
      </div>
      <SafetyNote />
    </>
  );
}
