import { useState } from "react";
import { Button } from "@/components/ui/button";
import { Label } from "@/components/ui/label";
import { Textarea } from "@/components/ui/textarea";
import { Panel, SectionHead, StatusBadge } from "../shared/Widgets";

function Field({ label, children }: { label: string; children: React.ReactNode }) {
  return (
    <label>
      <Label className="mb-1.5 text-[11px] text-ink-soft">{label}</Label>
      {children}
    </label>
  );
}

export function ReviewQueue({ suspicious }: { suspicious: boolean }) {
  const [decision, setDecision] = useState("Under review");

  return (
    <div className="grid gap-4 xl:grid-cols-12">
      <Panel className="xl:col-span-5">
        <SectionHead
          title={suspicious ? "Suspicious activity flags" : "User reports"}
          note="Signals are prompts for review, never automatic verdicts."
        />
        <div className="space-y-2">
          {[
            "Repeated emergency requests",
            "Duplicate contact identifier",
            "Incorrect organization information",
          ].map((x, i) => (
            <button
              key={x}
              className="w-full rounded-lg border border-ink/5 bg-white/50 p-3 text-left"
            >
              <div className="flex justify-between">
                <p className="text-xs font-semibold">{x}</p>
                <StatusBadge status={i ? "Pending" : "High priority"} />
              </div>
              <p className="mt-1 font-mono text-[9px] text-ink-soft">
                FLAG-2026-00{48 - i} · {i + 1} evidence signals
              </p>
            </button>
          ))}
        </div>
      </Panel>
      <Panel className="xl:col-span-7">
        <SectionHead
          title="Review FLAG-2026-0048"
          note="Flag → Admin review → Evidence → Decision → Action"
        />
        <div className="grid grid-cols-5 gap-1">
          {["Flag", "Review", "Evidence", "Decision", "Action"].map((x, i) => (
            <div className="text-center" key={x}>
              <span
                className={`mx-auto block size-2 rounded-full ${i < 3 ? "bg-warn" : "bg-ink/15"}`}
              />
              <p className="mt-2 text-[9px] text-ink-soft">{x}</p>
            </div>
          ))}
        </div>
        <div className="mt-5 rounded-lg bg-white/50 p-4">
          <p className="text-xs font-semibold">Observed evidence</p>
          <ul className="mt-2 list-disc space-y-1 pl-4 text-[11px] text-ink-soft">
            <li>Five emergency requests created within 24 hours</li>
            <li>Four requests cancelled before responder contact</li>
            <li>One community report marked emergency misuse</li>
          </ul>
        </div>
        <div className="mt-3">
          <Field label="Decision reason">
            <Textarea className="bg-white/60" placeholder="Required for every moderation action" />
          </Field>
        </div>
        <div className="mt-3 flex flex-wrap gap-2">
          <Button variant="outline" onClick={() => setDecision("Dismissed")}>
            Dismiss
          </Button>
          <Button variant="outline" onClick={() => setDecision("Verification requested")}>
            Request verification
          </Button>
          <Button className="bg-warn hover:bg-warn/90" onClick={() => setDecision("Suspended")}>
            Suspend
          </Button>
          <Button
            className="bg-urgent hover:bg-urgent-hover"
            onClick={() => setDecision("Escalated")}
          >
            Escalate
          </Button>
        </div>
        <p className="mt-3 text-[10px] text-ink-soft">
          Current decision: <strong>{decision}</strong>. An audit entry will be recorded.
        </p>
      </Panel>
    </div>
  );
}
