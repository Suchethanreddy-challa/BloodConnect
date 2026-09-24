import { useState } from "react";
import { toast } from "sonner";
import { Save } from "lucide-react";
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

const field = "h-10 bg-white/60";

function Field({ label, children }: { label: string; children: React.ReactNode }) {
  return (
    <label>
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

export function SettingsPage() {
  return (
    <div className="grid gap-4 lg:grid-cols-2">
      <Panel>
        <SectionHead title="Request controls" />
        <div className="space-y-4">
          <Field label="Standard request expiry">
            <Select defaultValue="24">
              <SelectTrigger className={field}>
                <SelectValue />
              </SelectTrigger>
              <SelectContent>
                <SelectItem value="12">12 hours</SelectItem>
                <SelectItem value="24">24 hours</SelectItem>
                <SelectItem value="48">48 hours</SelectItem>
              </SelectContent>
            </Select>
          </Field>
          <Field label="Emergency request cooldown">
            <Select defaultValue="30">
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
          <Button onClick={() => toast.success("System settings saved")}>
            <Save />
            Save controls
          </Button>
        </div>
      </Panel>
      <Panel>
        <SectionHead title="Trust & safety" />
        <div className="space-y-3">
          <ToggleLine label="Duplicate request detection" initial />
          <ToggleLine label="Suspicious activity flagging" initial />
          <ToggleLine label="Institution verification required" initial />
          <ToggleLine label="Automatic moderation actions" />
          <p className="text-[10px] text-ink-soft">
            Automated signals never suspend or block accounts without an authorized admin decision.
          </p>
        </div>
      </Panel>
    </div>
  );
}
