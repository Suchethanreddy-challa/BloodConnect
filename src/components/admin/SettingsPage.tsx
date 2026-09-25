import { useState, useEffect } from "react";
import { toast } from "sonner";
import { Save, Loader2 } from "lucide-react";
import { Button } from "@/components/ui/button";
import { Label } from "@/components/ui/label";
import {
  Select,
  SelectContent,
  SelectItem,
  SelectTrigger,
  SelectValue,
} from "@/components/ui/select";
import { Switch } from "@/components/ui/switch";
import { Panel, SectionHead } from "../shared/Widgets";
import { useQuery, useMutation, useQueryClient } from "@tanstack/react-query";
import { supabase } from "@/lib/supabase";

const field = "h-10 bg-white/60";

function Field({ label, children }: { label: string; children: React.ReactNode }) {
  return (
    <label>
      <Label className="mb-1.5 text-[11px] text-ink-soft">{label}</Label>
      {children}
    </label>
  );
}

function ToggleLine({ label, checked, onChange }: { label: string; checked: boolean; onChange: (v: boolean) => void }) {
  return (
    <div className="flex items-center justify-between rounded-lg bg-white/50 p-3">
      <span>{label}</span>
      <Switch checked={checked} onCheckedChange={onChange} />
    </div>
  );
}

export function SettingsPage() {
  const queryClient = useQueryClient();
  const [cooldown, setCooldown] = useState("30");
  const [flags, setFlags] = useState<Record<string, boolean>>({
    dup_detection: true,
    suspicious_flagging: true,
    inst_verification: true,
    auto_mod: false,
  });

  const { data: settings, isLoading } = useQuery({
    queryKey: ["admin_settings"],
    queryFn: async () => {
      const { data, error } = await supabase.from("system_settings").select("*");
      if (error) throw error;
      return data;
    },
  });

  useEffect(() => {
    if (settings) {
      const c = settings.find(s => s.id === "emergency_cooldown_mins")?.value;
      if (c) setCooldown(String(c));
      
      const d = settings.find(s => s.id === "dup_detection")?.value;
      if (d !== undefined) setFlags(prev => ({ ...prev, dup_detection: !!d }));
      
      const s = settings.find(s => s.id === "suspicious_flagging")?.value;
      if (s !== undefined) setFlags(prev => ({ ...prev, suspicious_flagging: !!s }));
      
      const i = settings.find(s => s.id === "inst_verification")?.value;
      if (i !== undefined) setFlags(prev => ({ ...prev, inst_verification: !!i }));
      
      const a = settings.find(s => s.id === "auto_mod")?.value;
      if (a !== undefined) setFlags(prev => ({ ...prev, auto_mod: !!a }));
    }
  }, [settings]);

  const saveSettings = useMutation({
    mutationFn: async () => {
      const updates = [
        { id: "emergency_cooldown_mins", value: cooldown },
        { id: "dup_detection", value: flags.dup_detection },
        { id: "suspicious_flagging", value: flags.suspicious_flagging },
        { id: "inst_verification", value: flags.inst_verification },
        { id: "auto_mod", value: flags.auto_mod },
      ];
      
      // Upsert
      const { error } = await supabase.from("system_settings").upsert(updates);
      if (error) throw error;
    },
    onSuccess: () => {
      toast.success("System settings saved");
      queryClient.invalidateQueries({ queryKey: ["admin_settings"] });
    },
    onError: (e: any) => toast.error(e.message),
  });

  if (isLoading) return <div className="p-12 text-center"><Loader2 className="animate-spin mx-auto text-ink-soft size-6" /></div>;

  return (
    <div className="grid gap-4 lg:grid-cols-2">
      <Panel>
        <SectionHead title="Request controls" />
        <div className="space-y-4">
          <Field label="Request expiration policy">
            <div className="rounded-lg bg-white/60 p-3 text-xs text-ink-soft">
              Requests remain active until the user-selected <strong>Required Date & Time</strong>. 
              If no date is selected or if it passes, the system will mark the request as expired.
            </div>
          </Field>
          <Field label="Emergency request cooldown">
            <Select value={cooldown} onValueChange={setCooldown}>
              <SelectTrigger className={field}>
                <SelectValue />
              </SelectTrigger>
              <SelectContent>
                <SelectItem value="15">15 minutes</SelectItem>
                <SelectItem value="30">30 minutes</SelectItem>
                <SelectItem value="60">60 minutes</SelectItem>
              </SelectContent>
            </Select>
          </Field>
          <Button onClick={() => saveSettings.mutate()} disabled={saveSettings.isPending}>
            {saveSettings.isPending ? <Loader2 className="animate-spin mr-2 size-4" /> : <Save />}
            Save controls
          </Button>
        </div>
      </Panel>
      <Panel>
        <SectionHead title="Trust & safety" />
        <div className="space-y-3">
          <ToggleLine label="Duplicate request detection" checked={flags.dup_detection} onChange={v => setFlags({ ...flags, dup_detection: v })} />
          <ToggleLine label="Suspicious activity flagging" checked={flags.suspicious_flagging} onChange={v => setFlags({ ...flags, suspicious_flagging: v })} />
          <ToggleLine label="Institution verification required" checked={flags.inst_verification} onChange={v => setFlags({ ...flags, inst_verification: v })} />
          <ToggleLine label="Automatic moderation actions" checked={flags.auto_mod} onChange={v => setFlags({ ...flags, auto_mod: v })} />
          <p className="text-[10px] text-ink-soft">
            Automated signals never suspend or block accounts without an authorized admin decision.
          </p>
          <Button className="w-full" onClick={() => saveSettings.mutate()} disabled={saveSettings.isPending}>
            {saveSettings.isPending ? <Loader2 className="animate-spin mr-2 size-4" /> : <Save />}
            Save policies
          </Button>
        </div>
      </Panel>
    </div>
  );
}
