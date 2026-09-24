import { useState } from "react";
import { toast } from "sonner";
import { Save } from "lucide-react";
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
import { Switch } from "@/components/ui/switch";
import { Panel, SectionHead, SafetyNote } from "../shared/Widgets";

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

export function DonorAvailability() {
  const [available, setAvailable] = useState(true);

  return (
    <div className="grid gap-4 lg:grid-cols-2">
      <Panel>
        <SectionHead title="Current availability" />
        <div className={`rounded-lg p-6 ${available ? "bg-ok/10" : "bg-ink/5"}`}>
          <div className="flex items-center justify-between">
            <div>
              <p className="text-xl font-bold">{available ? "Available" : "Not available"}</p>
              <p className="text-xs text-ink-soft">
                {available
                  ? "Eligible nearby requests may contact you"
                  : "You will not receive new matching alerts"}
              </p>
            </div>
            <Switch checked={available} onCheckedChange={setAvailable} />
          </div>
        </div>
        <div className="mt-5 grid gap-3">
          <Field label="Temporary unavailability until">
            <Input type="date" className={field} />
          </Field>
          <Field label="Preferred contact">
            <Select defaultValue="in-app">
              <SelectTrigger className={field}>
                <SelectValue />
              </SelectTrigger>
              <SelectContent>
                <SelectItem value="in-app">In-app first</SelectItem>
                <SelectItem value="phone">Phone</SelectItem>
                <SelectItem value="email">Email</SelectItem>
              </SelectContent>
            </Select>
          </Field>
          <Button onClick={() => toast.success("Availability updated")}>
            <Save />
            Save availability
          </Button>
        </div>
      </Panel>
      <Panel>
        <SectionHead title="Your matching preferences" />
        <div className="space-y-3 text-xs">
          <ToggleLine label="Emergency request alerts" initial />
          <ToggleLine label="Standard request alerts" initial />
          <ToggleLine label="Requests beyond 25 km" />
          <ToggleLine label="Daily availability reminder" initial />
        </div>
        <div className="mt-5">
          <SafetyNote />
        </div>
      </Panel>
    </div>
  );
}
