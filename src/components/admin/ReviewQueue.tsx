import { useState } from "react";
import { Button } from "@/components/ui/button";
import { Label } from "@/components/ui/label";
import { Textarea } from "@/components/ui/textarea";
import { Panel, SectionHead, StatusBadge } from "../shared/Widgets";
import { useQuery, useMutation, useQueryClient } from "@tanstack/react-query";
import { supabase } from "@/lib/supabase";
import { Loader2 } from "lucide-react";
import { toast } from "sonner";
import { useAuth } from "@/lib/useAuth";

function Field({ label, children }: { label: string; children: React.ReactNode }) {
  return (
    <label>
      <Label className="mb-1.5 text-[11px] text-ink-soft">{label}</Label>
      {children}
    </label>
  );
}

export function ReviewQueue({ suspicious }: { suspicious: boolean }) {
  const { user } = useAuth();
  const queryClient = useQueryClient();
  const [activeReportId, setActiveReportId] = useState<string | null>(null);
  const [reason, setReason] = useState("");

  const { data: reports, isLoading } = useQuery({
    queryKey: ["admin_reports"],
    queryFn: async () => {
      const { data, error } = await supabase
        .from("reports")
        .select(`
          *,
          reporter:profiles!reporter_id(name, email),
          reported:profiles!reported_user_id(name, email)
        `)
        .order("created_at", { ascending: false });
      if (error) throw error;
      return data;
    }
  });

  const updateReport = useMutation({
    mutationFn: async ({ id, status, decision }: { id: string, status: string, decision: string }) => {
      const { error } = await supabase.from("reports").update({ status }).eq("id", id);
      if (error) throw error;
      
      if (user) {
        await supabase.from("audit_logs").insert({
          admin_id: user.id,
          action: `Report ${status}: ${decision}`,
          target_type: 'report',
          target_id: id,
          details: { reason: decision }
        });
      }
    },
    onSuccess: () => {
      toast.success("Report updated and logged");
      setReason("");
      queryClient.invalidateQueries({ queryKey: ["admin_reports"] });
      queryClient.invalidateQueries({ queryKey: ["admin_audit_logs"] });
    }
  });

  const activeReport = reports?.find(r => r.id === activeReportId) || reports?.[0];

  return (
    <div className="grid gap-4 xl:grid-cols-12">
      <Panel className="xl:col-span-5 h-[600px] overflow-y-auto">
        <SectionHead
          title={suspicious ? "Suspicious activity flags" : "User reports"}
          note="Signals are prompts for review, never automatic verdicts."
        />
        <div className="space-y-2">
          {isLoading ? (
            <div className="flex justify-center p-8"><Loader2 className="animate-spin text-ink-soft size-5" /></div>
          ) : reports?.length === 0 ? (
            <div className="p-8 text-center text-xs text-ink-soft">No reports in queue.</div>
          ) : (
            reports?.map((r) => (
              <button
                key={r.id}
                onClick={() => setActiveReportId(r.id)}
                className={`w-full rounded-lg border p-3 text-left transition-colors ${activeReportId === r.id || (!activeReportId && activeReport?.id === r.id) ? 'bg-white border-ink/20 shadow-sm' : 'border-ink/5 bg-white/50 hover:bg-white/80'}`}
              >
                <div className="flex justify-between">
                  <p className="text-xs font-semibold">{r.reason}</p>
                  <StatusBadge status={r.status === 'pending' ? 'Pending' : r.status === 'resolved' ? 'Resolved' : 'Under review'} />
                </div>
                <p className="mt-1 font-mono text-[9px] text-ink-soft truncate">
                  {r.id} · Reported by {r.reporter?.name || 'Unknown'}
                </p>
              </button>
            ))
          )}
        </div>
      </Panel>
      <Panel className="xl:col-span-7">
        <SectionHead
          title={activeReport ? `Review ${activeReport.id.split('-')[0]}` : "Select a report"}
          note="Flag → Admin review → Evidence → Decision → Action"
        />
        {activeReport ? (
          <>
            <div className="grid grid-cols-5 gap-1">
              {["Flag", "Review", "Evidence", "Decision", "Action"].map((x, i) => (
                <div className="text-center" key={x}>
                  <span
                    className={`mx-auto block size-2 rounded-full ${i < (activeReport.status === 'resolved' ? 5 : activeReport.status === 'dismissed' ? 5 : 2) ? "bg-warn" : "bg-ink/15"}`}
                  />
                  <p className="mt-2 text-[9px] text-ink-soft">{x}</p>
                </div>
              ))}
            </div>
            <div className="mt-5 rounded-lg bg-white/50 p-4">
              <p className="text-xs font-semibold">Report Details</p>
              <ul className="mt-2 list-disc space-y-1 pl-4 text-[11px] text-ink-soft">
                <li><strong>Reason:</strong> {activeReport.reason}</li>
                <li><strong>Details:</strong> {activeReport.details || "No additional details provided."}</li>
                <li><strong>Target User:</strong> {activeReport.reported?.name || activeReport.reported?.email || "N/A"}</li>
                <li><strong>Date:</strong> {new Date(activeReport.created_at).toLocaleString()}</li>
              </ul>
            </div>
            <div className="mt-3">
              <Field label="Decision reason">
                <Textarea 
                  className="bg-white/60" 
                  placeholder="Required for every moderation action" 
                  value={reason}
                  onChange={(e) => setReason(e.target.value)}
                />
              </Field>
            </div>
            <div className="mt-3 flex flex-wrap gap-2">
              <Button 
                variant="outline" 
                disabled={!reason}
                onClick={() => updateReport.mutate({ id: activeReport.id, status: "dismissed", decision: reason })}
              >
                Dismiss
              </Button>
              <Button 
                className="bg-warn hover:bg-warn/90" 
                disabled={!reason}
                onClick={() => updateReport.mutate({ id: activeReport.id, status: "reviewing", decision: reason })}
              >
                Under Review
              </Button>
              <Button
                className="bg-urgent hover:bg-urgent-hover"
                disabled={!reason}
                onClick={() => updateReport.mutate({ id: activeReport.id, status: "resolved", decision: reason })}
              >
                Resolve Action
              </Button>
            </div>
            <p className="mt-3 text-[10px] text-ink-soft">
              Current status: <strong className="capitalize">{activeReport.status}</strong>. An audit entry will be recorded.
            </p>
          </>
        ) : (
          <div className="py-12 text-center text-xs text-ink-soft">No active report selected.</div>
        )}
      </Panel>
    </div>
  );
}
