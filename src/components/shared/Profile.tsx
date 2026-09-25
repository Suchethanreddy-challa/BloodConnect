import { useState, useEffect } from "react";
import { toast } from "sonner";
import { Save, Loader2 } from "lucide-react";
import { Button } from "@/components/ui/button";
import { Input } from "@/components/ui/input";
import { Label } from "@/components/ui/label";
import { Textarea } from "@/components/ui/textarea";
import { Switch } from "@/components/ui/switch";
import { Panel, SectionHead, VerificationStrip } from "./Widgets";
import { type Role } from "../portal/portal-config";
import { useAuth } from "@/lib/useAuth";
import { supabase } from "@/lib/supabase";
import { useMutation, useQueryClient } from "@tanstack/react-query";
import { useNavigate } from "@tanstack/react-router";

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

function ToggleLine({ label, initial = false }: { label: string; initial?: boolean }) {
  const [on, setOn] = useState(initial);
  return (
    <div className="flex items-center justify-between rounded-lg bg-white/50 p-3">
      <span>{label}</span>
      <Switch checked={on} onCheckedChange={setOn} />
    </div>
  );
}

export function Profile({ role }: { role: Role }) {
  const org = ["hospital", "blood-bank"].includes(role);
  const { user, profile } = useAuth();
  const queryClient = useQueryClient();
  const navigate = useNavigate();

  const [name, setName] = useState("");
  const [location, setLocation] = useState("");
  const [bloodGroup, setBloodGroup] = useState("");
  const [phone, setPhone] = useState("");
  const [city, setCity] = useState("");
  const [pincode, setPincode] = useState("");
  const [address, setAddress] = useState("");

  useEffect(() => {
    if (profile) {
      setName(profile.name || "");
      setLocation(profile.location || "");
      setBloodGroup(profile.blood_group || "");
      setPhone(profile.phone || "");
      setCity(profile.city || "");
      setPincode(profile.pincode || "");
      setAddress(profile.address || "");
    }
  }, [profile]);

  const updateProfile = useMutation({
    mutationFn: async () => {
      if (!user) throw new Error("No user");
      
      let lat = null;
      let lng = null;
      
      const geocodeTarget = city && pincode ? `${city}, ${pincode}` : location;
      
      if (geocodeTarget) {
        try {
          const res = await fetch(`https://maps.googleapis.com/maps/api/geocode/json?address=${encodeURIComponent(geocodeTarget)}&key=${import.meta.env["VITE_GOOGLE_MAPS_API_KEY"]}`);
          const data = await res.json();
          if (data.results && data.results.length > 0) {
            lat = data.results[0].geometry.location.lat;
            lng = data.results[0].geometry.location.lng;
          }
        } catch (e) {
          console.error("Geocoding error", e);
        }
      }

      const { error } = await supabase.from("profiles").update({ 
        name, 
        location: city && pincode ? `${city}, ${pincode}` : location, 
        blood_group: bloodGroup,
        phone,
        city,
        pincode,
        address,
        ...(lat && lng ? { lat, lng } : {})
      }).eq("id", user.id);
      if (error) throw error;
    },
    onSuccess: () => {
      toast.success("Profile changes saved");
      queryClient.invalidateQueries({ queryKey: ["auth_profile"] });
    },
    onError: (err: any) => toast.error(err.message),
  });

  return (
    <div className="grid gap-4 xl:grid-cols-12">
      <Panel className="xl:col-span-8">
        <SectionHead
          title={org ? "Organization profile" : "Personal profile"}
          note="Sensitive details are shown only to authorized accounts."
        />
        <form
          className="grid gap-4 sm:grid-cols-2"
          onSubmit={(e) => {
            e.preventDefault();
            updateProfile.mutate();
          }}
        >
          <Field label={org ? "Organization name" : "Full name"}>
            <Input className={field} value={name} onChange={e => setName(e.target.value)} required />
          </Field>
          <Field label="Phone">
            <Input className={field} value={phone} onChange={e => setPhone(e.target.value)} />
          </Field>
          <Field label="Email">
            <Input className={field} value={user?.email || ""} disabled />
          </Field>
          <Field label={org ? "Registration ID" : "Blood group"}>
            <Input className={field} value={bloodGroup} onChange={e => setBloodGroup(e.target.value)} />
          </Field>
          <Field label="City">
            <Input className={field} value={city} onChange={e => setCity(e.target.value)} />
          </Field>
          <Field label="Pincode">
            <Input className={field} value={pincode} onChange={e => setPincode(e.target.value)} />
          </Field>
          <Field label="Address" wide>
            <Textarea
              className="bg-white/60"
              value={address}
              onChange={e => setAddress(e.target.value)}
              placeholder="Address retained privately for authorized coordination."
            />
          </Field>
          <div className="sm:col-span-2">
            <Button type="submit" disabled={updateProfile.isPending}>
              {updateProfile.isPending ? <Loader2 className="animate-spin mr-2 size-4" /> : <Save />}
              Save profile
            </Button>
          </div>
        </form>
      </Panel>
      <Panel className="xl:col-span-4">
        <SectionHead title="Account status" />
        <VerificationStrip verified={profile?.is_verified} />
        <div className="mt-4 space-y-3">
          <ToggleLine label="In-app notifications" initial />
          <ToggleLine label="Email notifications" initial />
          <ToggleLine label="Emergency alerts" initial />
        </div>
        
        <div className="mt-6 border-t border-ink/10 pt-6">
          <Button 
            variant="outline" 
            className="w-full text-xs" 
            onClick={async () => {
              if (!user?.email) return;
              const { error } = await supabase.auth.resetPasswordForEmail(user.email, { redirectTo: `${window.location.origin}/reset-password` });
              if (error) toast.error(error.message);
              else toast.success("Password reset instructions sent to your email!");
            }}
          >
            Change Password
          </Button>
        </div>
        
        {["patient", "donor"].includes(role) && (
          <div className="mt-6 rounded-lg border border-ink/10 bg-white/50 p-4">
            <h4 className="text-xs font-semibold text-ink">Account type</h4>
            <p className="mt-1 text-[11px] text-ink-soft mb-3">
              Currently acting as a <strong>{role}</strong>. You can switch roles to {role === 'patient' ? 'donate blood' : 'request blood'} as an individual.
            </p>
              <Button 
                variant="outline" 
                size="sm" 
                className="w-full"
                onClick={async () => {
                  const newRole = role === 'patient' ? 'donor' : 'patient';
                  await supabase.from("profiles").update({ role: newRole }).eq("id", user!.id);
                  navigate({ to: "/$role", params: { role: newRole } });
                }}
              >
              Switch to {role === 'patient' ? 'Donor' : 'Patient'}
            </Button>
          </div>
        )}
      </Panel>
    </div>
  );
}
