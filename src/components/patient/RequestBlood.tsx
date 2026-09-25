import { useState } from "react";
import { toast } from "sonner";
import { Check, ChevronRight, FileUp, Loader2, ChevronsUpDown } from "lucide-react";
import { Button } from "@/components/ui/button";
import { Input } from "@/components/ui/input";
import { Label } from "@/components/ui/label";
import {
  Select,
  SelectContent,
  SelectItem,
  SelectTrigger,
  SelectValue,
} from "@/components/ui/select";
import { Popover, PopoverContent, PopoverTrigger } from "@/components/ui/popover";
import { Command, CommandEmpty, CommandGroup, CommandInput, CommandItem, CommandList } from "@/components/ui/command";
import { Textarea } from "@/components/ui/textarea";
import { cn } from "@/lib/utils";
import { Panel, SectionHead, SafetyNote } from "../shared/Widgets";
import { bloodGroups } from "../portal/portal-config";
import { useMutation, useQuery, useQueryClient } from "@tanstack/react-query";
import { supabase } from "@/lib/supabase";
import { useAuth } from "@/lib/useAuth";
import apDataRaw from "@/lib/ap_data.json";

const apData = apDataRaw as any[];

const field = "h-10 bg-white/60";

function Field({
  label,
  children,
  wide = false,
}: {
  label: string;
  children: React.ReactNode;
  wide?: boolean;
}) {
  return (
    <label className={wide ? "sm:col-span-2" : ""}>
      <Label className="mb-1.5 text-[11px] text-ink-soft">{label}</Label>
      {children}
    </label>
  );
}

export function RequestBlood() {
  const [submitted, setSubmitted] = useState<string | null>(null);
  const { user, profile } = useAuth();
  const queryClient = useQueryClient();

  const [bloodGroup, setBloodGroup] = useState<string>(profile?.blood_group || "O+");
  const [patientName, setPatientName] = useState(profile?.name || "");
  const [units, setUnits] = useState(2);
  const [urgency, setUrgency] = useState("urgent");
  const [hospitalId, setHospitalId] = useState("");
  const [hospitalName, setHospitalName] = useState("");
  const [hospitalComboboxOpen, setHospitalComboboxOpen] = useState(false);
  const [city, setCity] = useState(profile?.city || "");
  const [validUntil, setValidUntil] = useState("");

  const { data: registeredHospitals } = useQuery({
    queryKey: ['registered_hospitals'],
    queryFn: async () => {
      const { data, error } = await supabase.from('profiles').select('id, name, city').eq('role', 'hospital');
      if (error) throw error;
      return data || [];
    }
  });

  const stateStr = profile?.location ? profile.location.split(', ').pop() : '';
  const initialPincode = profile?.pincode 
    ? (stateStr && stateStr !== profile.pincode ? `${stateStr} · ${profile.pincode}` : profile.pincode) 
    : "";
  const [statePincode, setStatePincode] = useState(initialPincode);
  
  const [contact, setContact] = useState(profile?.phone || "");

  const requestMutation = useMutation({
    mutationFn: async () => {
      if (!user) throw new Error("Must be logged in");
      const isVerifiedFacility = profile?.role === "blood-bank" || profile?.role === "hospital";
      
      let finalHospitalId = isVerifiedFacility ? (profile?.role === "hospital" ? user.id : null) : (hospitalId === "_unregistered" ? null : hospitalId);
      let finalLocation = isVerifiedFacility ? `${profile.name}, ${city}` : (hospitalId === "_unregistered" ? `${hospitalName}, ${city}` : `${registeredHospitals?.find(h => h.id === hospitalId)?.name || ""}, ${city}`);
      
      if (!isVerifiedFacility && hospitalId === "_unregistered" && hospitalName) {
        const match = registeredHospitals?.find((h: any) => `${h.name}${h.city ? ` (${h.city})` : ""}` === hospitalName || h.name === hospitalName);
        if (match) {
          finalHospitalId = match.id;
          finalLocation = `${match.name}, ${city}`;
        }
      }

      const { data, error } = await supabase.from("blood_requests").insert({
        patient_id: user.id,
        blood_group: bloodGroup,
        units,
        urgency,
        location: finalLocation,
        hospital_id: finalHospitalId,
        status: isVerifiedFacility ? "Searching" : "Pending Hospital",
        valid_until: validUntil || null
      }).select("id").single();
      
      if (error) throw error;
      return data;
    },
    onSuccess: (data) => {
      setSubmitted(data.id.split("-")[0]);
      toast.success("Blood request submitted");
      queryClient.invalidateQueries({ queryKey: ["active_request"] });
    },
    onError: (error: any) => {
      toast.error(error.message);
    }
  });

  return (
    <div className="grid gap-4 xl:grid-cols-12">
      <Panel className="xl:col-span-8">
        <SectionHead
          title="Request blood"
          note="Fields marked required help responders assess and coordinate your request."
        />
        {submitted ? (
          <div className="py-12 text-center">
            <span className="mx-auto grid size-14 place-items-center rounded-full bg-ok/12">
              <Check className="text-ok" />
            </span>
            <h2 className="mt-4 text-xl font-bold">Request submitted</h2>
            <p className="mt-1 font-mono text-sm">{submitted}</p>
            <p className="mx-auto mt-2 max-w-md text-xs text-ink-soft">
              Searching verified donors, hospitals, and blood banks. You can track responses from
              your dashboard.
            </p>
            <Button className="mt-5" onClick={() => setSubmitted(null)}>
              Create another request
            </Button>
          </div>
        ) : (
          <form
            className="grid gap-4 sm:grid-cols-2"
            onSubmit={(e) => {
              e.preventDefault();
              if (profile?.role !== "blood-bank" && profile?.role !== "hospital" && !hospitalId) {
                toast.error("Please select a hospital");
                return;
              }
              if (hospitalId === "_unregistered" && !hospitalName) {
                toast.error("Please enter the hospital name");
                return;
              }
              requestMutation.mutate();
            }}
          >
            <Field label="Patient name">
              <Input required className={field} placeholder="Full name" value={patientName} onChange={e => setPatientName(e.target.value)} />
            </Field>
            <Field label="Blood group">
              <Select required value={bloodGroup} onValueChange={setBloodGroup}>
                <SelectTrigger className={field}>
                  <SelectValue placeholder="Select group" />
                </SelectTrigger>
                <SelectContent>
                  {bloodGroups.map((g) => (
                    <SelectItem key={g} value={g}>
                      {g}
                    </SelectItem>
                  ))}
                </SelectContent>
              </Select>
            </Field>
            <Field label="Units required">
              <Input required className={field} type="number" min="1" value={units || ""} onChange={e => setUnits(e.target.value ? parseInt(e.target.value) : 0)} />
            </Field>
            <Field label="Urgency">
              <Select required value={urgency} onValueChange={setUrgency}>
                <SelectTrigger className={field}>
                  <SelectValue />
                </SelectTrigger>
                <SelectContent>
                  <SelectItem value="emergency">Emergency</SelectItem>
                  <SelectItem value="urgent">Urgent</SelectItem>
                  <SelectItem value="standard">Standard</SelectItem>
                </SelectContent>
              </Select>
            </Field>
            {profile?.role !== "blood-bank" && profile?.role !== "hospital" && (
              <Field label="Select Hospital (Required)">
                <Popover open={hospitalComboboxOpen} onOpenChange={setHospitalComboboxOpen}>
                  <PopoverTrigger asChild>
                    <Button
                      variant="outline"
                      role="combobox"
                      aria-expanded={hospitalComboboxOpen}
                      className={`w-full justify-between font-normal hover:bg-white/60 ${field} ${!hospitalId && "text-muted-foreground"}`}
                    >
                      <span className="truncate">
                        {hospitalId === "_unregistered" 
                          ? "Not listed (Manual entry)"
                          : hospitalId 
                            ? (registeredHospitals?.find(h => h.id === hospitalId) ? `${registeredHospitals.find(h => h.id === hospitalId).name}${registeredHospitals.find(h => h.id === hospitalId).city ? ` (${registeredHospitals.find(h => h.id === hospitalId).city})` : ""}` : "Select hospital...")
                            : "Select registered hospital"}
                      </span>
                      <ChevronsUpDown className="ml-2 h-4 w-4 shrink-0 opacity-50" />
                    </Button>
                  </PopoverTrigger>
                  <PopoverContent className="w-[--radix-popover-trigger-width] p-0" align="start">
                    <Command>
                      <CommandInput placeholder="Search hospitals..." />
                      <CommandEmpty>No hospital found.</CommandEmpty>
                      <CommandList>
                        <CommandGroup>
                          <CommandItem
                            value="_unregistered"
                            onSelect={(currentValue) => {
                              setHospitalId("_unregistered");
                              setHospitalComboboxOpen(false);
                            }}
                          >
                            <Check
                              className={cn(
                                "mr-2 h-4 w-4",
                                hospitalId === "_unregistered" ? "opacity-100" : "opacity-0"
                              )}
                            />
                            Not listed (Manual entry)
                          </CommandItem>
                          {registeredHospitals?.map((h: any) => (
                            <CommandItem
                              key={h.id}
                              value={`${h.name} ${h.city || ""}`}
                              onSelect={(currentValue) => {
                                setHospitalId(h.id);
                                setHospitalComboboxOpen(false);
                              }}
                            >
                              <Check
                                className={cn(
                                  "mr-2 h-4 w-4",
                                  hospitalId === h.id ? "opacity-100" : "opacity-0"
                                )}
                              />
                              {h.name}{h.city ? ` (${h.city})` : ""}
                            </CommandItem>
                          ))}
                        </CommandGroup>
                      </CommandList>
                    </Command>
                  </PopoverContent>
                </Popover>
                {hospitalId === "_unregistered" && (
                  <>
                    <Input 
                      required 
                      className={`mt-2 ${field}`} 
                      placeholder="Search or enter hospital name..." 
                      value={hospitalName} 
                      onChange={e => setHospitalName(e.target.value)} 
                      list="hospital-suggestions"
                    />
                    <datalist id="hospital-suggestions">
                      {apData.filter(d => d.type === 'hospital').map(d => (
                        <option key={d.id} value={`${d.name}${(d.city || d.district) ? ` (${d.city || d.district})` : ""}`} />
                      ))}
                    </datalist>
                  </>
                )}
              </Field>
            )}
            <Field label="Required date & time">
              <Input required className={field} type="datetime-local" value={validUntil} onChange={e => setValidUntil(e.target.value)} />
            </Field>
            <Field label="City / area">
              <Input required className={field} placeholder="e.g. Mumbai" value={city} onChange={e => setCity(e.target.value)} list="city-suggestions" />
              <datalist id="city-suggestions">
                {Array.from(new Set(apData.map(d => d.district).filter(Boolean))).sort().map(d => (
                  <option key={`dist-${d}`} value={d} />
                ))}
                {Array.from(new Set(apData.map(d => d.city).filter(Boolean))).sort().map(c => (
                  <option key={`city-${c}`} value={c} />
                ))}
              </datalist>
            </Field>
            <Field label="State & pincode">
              <Input required className={field} placeholder="e.g. Maharashtra · 400001" value={statePincode} onChange={e => setStatePincode(e.target.value)} />
            </Field>
            <Field label="Contact number">
              <Input required className={field} type="tel" placeholder="Contact for coordination" value={contact} onChange={e => setContact(e.target.value)} />
            </Field>
            <Field label="Emergency contact">
              <Input className={field} placeholder="Name and phone" />
            </Field>
            <Field label="Additional information" wide>
              <Textarea
                className="min-h-24 bg-white/60"
                placeholder="Share only information necessary for coordination"
              />
            </Field>
            <div className="sm:col-span-2 flex flex-wrap items-center gap-3">
              <Button type="button" variant="outline">
                <FileUp />
                Optional document
              </Button>
              <span className="text-[10px] text-ink-soft">
                PDF/JPG/PNG · private to authorized staff
              </span>
              <Button type="submit" disabled={requestMutation.isPending} className="ml-auto bg-urgent hover:bg-urgent-hover">
                {requestMutation.isPending ? <Loader2 className="animate-spin" /> : "Submit emergency request"}
                {!requestMutation.isPending && <ChevronRight />}
              </Button>
            </div>
          </form>
        )}
      </Panel>
      <Panel className="xl:col-span-4">
        <SectionHead title="What happens next" />
        <ol className="space-y-4">
          {[
            "A unique request ID is generated",
            "Search expands from 5 to 50 km",
            "Verified responders are notified",
            "You track responses until closure",
          ].map((x, i) => (
            <li key={x} className="flex gap-3 text-xs">
              <span className="grid size-6 shrink-0 place-items-center rounded-full bg-cool/12 font-mono text-[10px] text-cool">
                {i + 1}
              </span>
              {x}
            </li>
          ))}
        </ol>
        <div className="mt-5">
          <SafetyNote compact />
        </div>
      </Panel>
    </div>
  );
}
