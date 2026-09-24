import { Link, useNavigate } from "@tanstack/react-router";
import {
  ArrowLeft,
  Building2,
  Droplets,
  HeartHandshake,
  ShieldCheck,
  UserRound,
} from "lucide-react";
import { useState, useEffect } from "react";
import { Button } from "@/components/ui/button";
import { Input } from "@/components/ui/input";
import { Label } from "@/components/ui/label";
import { SafetyNote } from "../shared/Widgets";
import { supabase } from "@/lib/supabase";

const roleOptions = [
  { id: "patient", label: "Patient", icon: UserRound },
  { id: "donor", label: "Donor", icon: HeartHandshake },
  { id: "hospital", label: "Hospital", icon: Building2 },
  { id: "blood-bank", label: "Blood bank", icon: Droplets },
];

import { FcGoogle } from "react-icons/fc";

import { INDIAN_STATES, getDistrictsForState } from "@/lib/indiaData";

const API_KEY = "579b464db66ec23bdd0000015c36c97434aa4dca62a57898e790505b";
const RESOURCE_ID = "5c2f62fe-5afa-4119-a499-fec9d604d5bd";

export function AuthPage({ mode }: { mode: "login" | "register" | "forgot" | "reset" | "complete" }) {
  const navigate = useNavigate();
  const [role, setRole] = useState("patient");
  const [email, setEmail] = useState("");
  const [password, setPassword] = useState("");
  const [name, setName] = useState("");
  const [bloodGroup, setBloodGroup] = useState("");
  const [phone, setPhone] = useState("");
  const [pincode, setPincode] = useState("");
  const [stateName, setStateName] = useState("");
  const [district, setDistrict] = useState("");
  const [village, setVillage] = useState("");
  
  const [districts, setDistricts] = useState<string[]>([]);
  const [villages, setVillages] = useState<any[]>([]);
  
  const [isLoadingDistricts, setIsLoadingDistricts] = useState(false);
  const [isLoadingVillages, setIsLoadingVillages] = useState(false);
  
  const [error, setError] = useState<string | null>(null);
  const [loading, setLoading] = useState(false);
  const [sent, setSent] = useState(false);
  
  const [apiFailed, setApiFailed] = useState(false);

  // Set Districts when State changes
  useEffect(() => {
    if (!stateName) {
      setDistricts([]);
      setDistrict("");
      return;
    }
    
    // Instantly load districts from static reliable location data
    const localDistricts = getDistrictsForState(stateName);
    if (localDistricts && localDistricts.length > 0) {
      setDistricts(localDistricts);
      setDistrict("");
      setIsLoadingDistricts(false);
      setApiFailed(false);
    } else {
      setIsLoadingDistricts(true);
      fetch(`https://api.data.gov.in/resource/${RESOURCE_ID}?api-key=${API_KEY}&format=json&limit=10000&filters[statename]=${encodeURIComponent(stateName)}`)
        .then(res => res.json())
        .then(data => {
          if (data && data.records) {
            const uniqueDistricts = Array.from(new Set(data.records.map((r: any) => r.district))).filter(Boolean).sort() as string[];
            if (uniqueDistricts.length === 0) {
              setApiFailed(true);
            } else {
              setDistricts(uniqueDistricts);
              setApiFailed(false);
            }
            setDistrict("");
          } else {
            setApiFailed(true);
          }
        })
        .catch((err) => {
          console.error(err);
          setApiFailed(true);
        })
        .finally(() => setIsLoadingDistricts(false));
    }
  }, [stateName]);

  // Fetch Villages when District changes
  useEffect(() => {
    if (!district || !stateName) {
      setVillages([]);
      setVillage("");
      setPincode("");
      return;
    }
    
    // If we're in manual typing mode and the user is typing, we might not want to aggressively fetch and flip the UI back.
    // However, trying to fetch villages is fine, we just update the village list.
    setIsLoadingVillages(true);
    
    const controller = new AbortController();
    const timeoutId = setTimeout(() => controller.abort(), 4000);

    fetch(`https://api.data.gov.in/resource/${RESOURCE_ID}?api-key=${API_KEY}&format=json&limit=10000&filters[statename]=${encodeURIComponent(stateName)}&filters[district]=${encodeURIComponent(district)}`, {
      signal: controller.signal
    })
      .then(res => res.json())
      .then(data => {
        clearTimeout(timeoutId);
        if (data && data.records && data.records.length > 0) {
          setVillages(data.records.sort((a: any, b: any) => a.officename.localeCompare(b.officename)));
          // Only reset apiFailed if we were waiting on an API failure. If the user clicked "Type manually", 
          // flipping this automatically might interrupt them. But since we have villages now, it's safer to not touch apiFailed here.
        } else {
          setVillages([]);
        }
        setVillage("");
        setPincode("");
      })
      .catch((err) => {
        clearTimeout(timeoutId);
        console.warn("Village fetch note:", err);
      })
      .finally(() => setIsLoadingVillages(false));

    return () => clearTimeout(timeoutId);
  }, [district, stateName]);

  // Auto-fill pincode when village is selected
  useEffect(() => {
    if (village && villages.length > 0) {
      const selectedRec = villages.find(v => v.officename === village);
      if (selectedRec) {
        setPincode(selectedRec.pincode);
      }
    }
  }, [village, villages]);

  useEffect(() => {
    if (mode === "complete") {
      supabase.auth.getUser().then(({ data: { user } }) => {
        if (user) {
          supabase.from("profiles").select("*").eq("id", user.id).single().then(({ data }) => {
            if (data) {
              if (data.pincode && data.city && data.phone) {
                // Profile is already complete! Auto-redirect to dashboard.
                navigate({ to: "/$role", params: { role: data.role || "patient" }, replace: true });
              } else {
                setRole(data.role || "patient");
                setName(data.name || "");
                setBloodGroup(data.blood_group || "");
              }
            }
          });
        }
      });
    }
  }, [mode, navigate]);

  const title = {
    login: "Welcome back",
    register: "Create your account",
    forgot: "Reset your password",
    reset: "Choose a new password",
    complete: "Complete your profile",
  }[mode];
  const subtitle = {
    login: "Sign in to your secure coordination workspace.",
    register: "Choose the account type that matches your role.",
    forgot: "We’ll send password reset instructions to your email.",
    reset: "Enter a strong new password for your account.",
    complete: "We need a few more details to set up your account.",
  }[mode];

  async function handleGoogleLogin() {
    await supabase.auth.signInWithOAuth({
      provider: "google",
      options: {
        redirectTo: `${window.location.origin}/complete-profile`
      }
    });
  }

  async function submit(e: React.FormEvent) {
    e.preventDefault();
    setError(null);
    setLoading(true);

    try {
      if (mode === "forgot") {
        const { error } = await supabase.auth.resetPasswordForEmail(email);
        if (error) throw error;
        setSent(true);
      } else if (mode === "login") {
        const { error, data } = await supabase.auth.signInWithPassword({ email, password });
        if (error) throw error;
        
        // Fetch role
        const { data: profile } = await supabase.from("profiles").select("role").eq("id", data.user.id).single();
        navigate({ to: "/$role", params: { role: profile?.role || "patient" } });
      } else if (mode === "register") {
        const { data, error } = await supabase.auth.signUp({ 
          email, 
          password,
          options: {
            data: {
              role,
              name,
              blood_group: bloodGroup || "O+",
              phone,
              city: district,
              pincode,
            }
          }
        });
        if (error) throw error;
        
        if (!data.session) {
          setError("Registration successful! Please check your email to verify your account before logging in.");
          return;
        }
        
        const { data: profile } = await supabase.from("profiles").select("role").eq("id", data.user!.id).single();
        if (!profile) {
          const { error: profileError } = await supabase.from("profiles").insert({
            id: data.user!.id,
            role,
            name,
            blood_group: bloodGroup || "O+", // Default
            city: district,
            pincode: pincode,
            location: village && district ? `${village}, ${district}, ${stateName}` : null,
          });
          if (profileError) throw profileError;
        }
        
        navigate({ to: "/$role", params: { role } });
      } else if (mode === "complete") {
        const { data: { user } } = await supabase.auth.getUser();
        if (!user) throw new Error("You must be logged in to complete your profile.");
        
        const { error: updateError } = await supabase.from("profiles").update({
          role,
          name,
          blood_group: bloodGroup || "O+",
          phone,
          city: district,
          pincode,
          location: village && district ? `${village}, ${district}, ${stateName}` : null,
        }).eq("id", user.id);
        
        if (updateError) throw updateError;
        navigate({ to: "/$role", params: { role } });
      }
    } catch (err: any) {
      setError(err.message);
    } finally {
      setLoading(false);
    }
  }

  return (
    <div className="relative grid min-h-screen place-items-center overflow-hidden bg-ice p-4 font-sans text-ink">
      <div className="pointer-events-none absolute inset-0 bg-[radial-gradient(60%_50%_at_10%_0%,oklch(0.559_0.204_262.9/.18),transparent_65%),radial-gradient(45%_40%_at_100%_100%,oklch(0.559_0.114_164.4/.12),transparent_65%)]" />
      <div className="relative grid w-full max-w-5xl overflow-hidden rounded-xl border border-white/70 bg-white/45 shadow-xl backdrop-blur-xl lg:grid-cols-[.8fr_1.2fr]">
        <aside className="hidden bg-ink p-8 text-ice lg:flex lg:flex-col">
          <Link to="/" className="flex items-center gap-2">
            <span className="grid size-9 place-items-center rounded-lg bg-ice font-mono text-[11px] font-bold text-ink">
              BC
            </span>
            <span className="font-semibold">BloodConnect</span>
          </Link>
          <div className="my-auto">
            <p className="font-mono text-[10px] uppercase tracking-[.18em] text-ice/60">
              Secure coordination
            </p>
            <h1 className="mt-3 text-3xl font-bold">The right workspace for every responder.</h1>
            <div className="mt-8 space-y-4 text-xs text-ice/70">
              <p className="flex gap-2">
                <ShieldCheck className="size-4 text-ok" />
                Role-specific access and privacy controls
              </p>
              <p className="flex gap-2">
                <ShieldCheck className="size-4 text-ok" />
                Approximate locations, not private addresses
              </p>
              <p className="flex gap-2">
                <ShieldCheck className="size-4 text-ok" />
                Verified institutions and moderated activity
              </p>
            </div>
          </div>
        </aside>

        <main className="p-6 sm:p-10">
          <Link to="/" className="mb-7 inline-flex items-center gap-2 text-xs text-ink-soft">
            <ArrowLeft className="size-3" />
            Back to home
          </Link>
          <h2 className="text-2xl font-bold">{title}</h2>
          <p className="mt-1 text-xs text-ink-soft">{subtitle}</p>

          {sent ? (
            <div className="mt-8 rounded-lg bg-ok/10 p-5">
              <p className="font-semibold text-ok">Check your email</p>
              <p className="mt-1 text-xs text-ink-soft">
                If an account exists, reset instructions have been sent.
              </p>
              <Button asChild className="mt-4">
                <Link to="/login">Return to sign in</Link>
              </Button>
            </div>
          ) : (
            <form onSubmit={submit} className="mt-7 space-y-4">
              {(mode === "login" || mode === "register") && (
                <div className="space-y-4 mb-4">
                  <Button type="button" variant="outline" className="w-full flex items-center justify-center gap-2" onClick={handleGoogleLogin}>
                    <FcGoogle className="size-5" />
                    Continue with Google
                  </Button>
                  <div className="relative">
                    <div className="absolute inset-0 flex items-center">
                      <span className="w-full border-t border-ink/10" />
                    </div>
                    <div className="relative flex justify-center text-xs uppercase">
                      <span className="bg-ice px-2 text-ink-soft">Or continue with email</span>
                    </div>
                  </div>
                </div>
              )}
              
              {(mode === "register" || mode === "complete") && (
                <>
                  <div>
                    <Label className="mb-2 text-xs">Account type</Label>
                    <div className="grid grid-cols-2 gap-2">
                      {roleOptions.map(({ id, label, icon: Icon }) => (
                        <button
                          type="button"
                          key={id}
                          onClick={() => setRole(id)}
                          className={`flex items-center gap-2 rounded-lg border p-3 text-xs font-semibold ${role === id ? "border-cool bg-cool/10 text-cool" : "border-ink/10 bg-white/50"}`}
                        >
                          <Icon className="size-4" />
                          {label}
                        </button>
                      ))}
                    </div>
                    <p className="mt-2 text-[10px] text-ink-soft">
                      Admin accounts are created only through authorized setup.
                    </p>
                  </div>
                  <div>
                    <Label htmlFor="name" className="text-xs">
                      Full name or organization
                    </Label>
                    <Input id="name" required value={name} onChange={e => setName(e.target.value)} className="mt-1 bg-white/60" />
                  </div>
                  <div className={`grid ${role === 'patient' || role === 'donor' ? 'grid-cols-1 sm:grid-cols-2 gap-4' : 'grid-cols-1'}`}>
                    {(role === "patient" || role === "donor") && (
                      <div>
                        <Label htmlFor="bloodGroup" className="text-xs">Blood group</Label>
                        <select 
                          id="bloodGroup" 
                          required 
                          value={bloodGroup} 
                          onChange={e => setBloodGroup(e.target.value)} 
                          className="flex h-9 w-full rounded-md border border-input px-3 py-1 text-sm shadow-sm transition-colors focus-visible:outline-none focus-visible:ring-1 focus-visible:ring-ring mt-1 bg-white/60"
                        >
                          <option value="" disabled>Select group...</option>
                          <option value="A+">A+</option>
                          <option value="A-">A-</option>
                          <option value="B+">B+</option>
                          <option value="B-">B-</option>
                          <option value="AB+">AB+</option>
                          <option value="AB-">AB-</option>
                          <option value="O+">O+</option>
                          <option value="O-">O-</option>
                        </select>
                      </div>
                    )}
                    <div>
                      <Label htmlFor="phone" className="text-xs">Phone number</Label>
                      <Input id="phone" type="tel" required value={phone} onChange={e => setPhone(e.target.value)} placeholder="+91..." className="mt-1 bg-white/60" />
                    </div>
                  </div>
                  <div className="grid grid-cols-1 sm:grid-cols-2 gap-4">
                    <div>
                      <Label htmlFor="state" className="text-xs">State</Label>
                      <select 
                        id="state" 
                        required 
                        value={stateName} 
                        onChange={e => setStateName(e.target.value)} 
                        className="flex h-9 w-full rounded-md border border-input px-3 py-1 text-sm shadow-sm transition-colors focus-visible:outline-none focus-visible:ring-1 focus-visible:ring-ring mt-1 bg-white/60"
                      >
                        <option value="" disabled>Select State...</option>
                        {INDIAN_STATES.map((st) => (
                          <option key={st} value={st}>{st}</option>
                        ))}
                      </select>
                    </div>
                    <div>
                      <div className="flex items-center justify-between">
                        <Label htmlFor="district" className="text-xs">
                          District {isLoadingDistricts && <span className="text-cool animate-pulse">(Loading...)</span>}
                        </Label>
                        <button 
                          type="button" 
                          onClick={() => setApiFailed(!apiFailed)} 
                          className="text-[10px] text-cool hover:underline focus:outline-none"
                        >
                          {apiFailed ? "Select from list" : "Type manually"}
                        </button>
                      </div>
                      {apiFailed ? (
                        <Input 
                          id="district" 
                          required 
                          value={district} 
                          onChange={e => setDistrict(e.target.value)} 
                          placeholder="Type your district" 
                          className="mt-1 bg-white/60" 
                        />
                      ) : (
                        <select 
                          id="district" 
                          required 
                          value={district} 
                          onChange={e => setDistrict(e.target.value)} 
                          disabled={!stateName || isLoadingDistricts}
                          className="flex h-9 w-full rounded-md border border-input px-3 py-1 text-sm shadow-sm transition-colors focus-visible:outline-none focus-visible:ring-1 focus-visible:ring-ring mt-1 bg-white/60 disabled:opacity-50"
                        >
                          <option value="" disabled>Select District...</option>
                          {districts.map((dst) => (
                            <option key={dst} value={dst}>{dst}</option>
                          ))}
                        </select>
                      )}
                    </div>
                  </div>
                  <div className="grid grid-cols-1 sm:grid-cols-2 gap-4">
                    <div>
                      <Label htmlFor="village" className="text-xs">
                        Village / Area {isLoadingVillages && <span className="text-cool animate-pulse">(Loading...)</span>}
                      </Label>
                      {apiFailed || villages.length === 0 ? (
                        <Input 
                          id="village" 
                          required 
                          value={village} 
                          onChange={e => setVillage(e.target.value)} 
                          placeholder="Type your area/village" 
                          className="mt-1 bg-white/60" 
                        />
                      ) : (
                        <select 
                          id="village" 
                          required 
                          value={village} 
                          onChange={e => setVillage(e.target.value)}
                          disabled={!district || isLoadingVillages} 
                          className="flex h-9 w-full rounded-md border border-input px-3 py-1 text-sm shadow-sm transition-colors focus-visible:outline-none focus-visible:ring-1 focus-visible:ring-ring mt-1 bg-white/60 disabled:opacity-50"
                        >
                          <option value="" disabled>Select Village...</option>
                          {villages.map((loc, i) => (
                            <option key={i} value={loc.officename}>{loc.officename}</option>
                          ))}
                        </select>
                      )}
                    </div>
                    <div>
                      <Label htmlFor="pincode" className="text-xs">Pincode</Label>
                      <Input 
                        id="pincode" 
                        required 
                        readOnly={!apiFailed && villages.length > 0} 
                        value={pincode} 
                        onChange={e => setPincode(e.target.value)} 
                        placeholder={!apiFailed && villages.length > 0 ? "Auto-filled" : "Enter pincode"} 
                        className="mt-1 bg-white/60 text-ink-soft font-mono" 
                      />
                    </div>
                  </div>
                </>
              )}
              {(mode === "login" || mode === "register") && (
                <div>
                  <Label htmlFor="email" className="text-xs">
                    Email address
                  </Label>
                  <Input id="email" type="email" required value={email} onChange={e => setEmail(e.target.value)} className="mt-1 bg-white/60" />
                </div>
              )}
              {(mode === "login" || mode === "register" || mode === "reset") && (
                <div>
                  <Label htmlFor="password" className="text-xs">
                    {mode === "reset" ? "New password" : "Password"}
                  </Label>
                  <Input
                    id="password"
                    type="password"
                    required
                    minLength={8}
                    value={password}
                    onChange={e => setPassword(e.target.value)}
                    className="mt-1 bg-white/60"
                  />
                </div>
              )}
              {mode === "register" && (
                <div>
                  <Label htmlFor="confirm" className="text-xs">
                    Confirm password
                  </Label>
                  <Input
                    id="confirm"
                    type="password"
                    required
                    minLength={8}
                    className="mt-1 bg-white/60"
                  />
                </div>
              )}
              {mode === "reset" && (
                <div>
                  <Label htmlFor="confirm-new" className="text-xs">
                    Confirm new password
                  </Label>
                  <Input
                    id="confirm-new"
                    type="password"
                    required
                    minLength={8}
                    className="mt-1 bg-white/60"
                  />
                </div>
              )}
              <Button type="submit" disabled={loading} className="w-full">
                {loading ? "Please wait..." : (mode === "login"
                  ? "Sign in"
                  : mode === "register"
                    ? "Create account"
                    : mode === "complete"
                      ? "Complete Setup"
                      : mode === "forgot"
                        ? "Send reset instructions"
                        : "Update password")}
              </Button>
              {error && <p className="text-xs text-urgent font-medium text-center">{error}</p>}
              {mode === "login" && (
                <div className="flex justify-between text-xs">
                  <Link to="/register" className="text-cool">
                    Create account
                  </Link>
                  <Link to="/forgot-password" className="text-ink-soft">
                    Forgot password?
                  </Link>
                </div>
              )}
              {mode === "register" && (
                <p className="text-center text-xs text-ink-soft">
                  Already registered?{" "}
                  <Link to="/login" className="text-cool">
                    Sign in
                  </Link>
                </p>
              )}
            </form>
          )}
          <div className="mt-7">
            <SafetyNote compact />
          </div>
        </main>
      </div>
    </div>
  );
}
