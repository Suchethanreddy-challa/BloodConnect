import { Metric, Panel, RequestRow, SafetyNote, SectionHead } from "../shared/Widgets";
import { useQuery, useMutation, useQueryClient } from "@tanstack/react-query";
import { supabase } from "@/lib/supabase";
import { useAuth } from "@/lib/useAuth";
import { bloodGroups } from "../portal/portal-config";
import { Loader2 } from "lucide-react";
import { useNavigate } from "@tanstack/react-router";

import { Button } from "@/components/ui/button";
import { toast } from "sonner";
import { CheckCircle2 } from "lucide-react";

export function HospitalDashboard() {
  const { user, profile } = useAuth();
  const queryClient = useQueryClient();
  const navigate = useNavigate();
  
  const { data: stock, isLoading } = useQuery({
    queryKey: ["inventory", user?.id],
    queryFn: async () => {
      if (!user) return [];
      const { data, error } = await supabase.from("inventory").select("*").eq("institution_id", user.id);
      if (error) throw error;
      
      const map: Record<string, number> = {};
      data?.forEach(d => { map[d.blood_group] = d.units; });
      return bloodGroups.map(group => ({
        group,
        units: map[group] || 0
      }));
    },
    enabled: !!user
  });

  const { data: requests } = useQuery({
    queryKey: ["requests", "hospital", user?.id],
    queryFn: async () => {
      if (!user) return [];
      const { data, error } = await supabase.from("blood_requests")
        .select("*")
        .eq("hospital_id", user.id)
        .neq("status", "Fulfilled")
        .neq("status", "Cancelled")
        .order("created_at", { ascending: false });
      
      if (error) throw error;
      return data || [];
    },
    enabled: !!user
  });

  const updateRequest = useMutation({
    mutationFn: async ({ id, status, responder_id }: { id: string, status: string, responder_id: string }) => {
      const { error } = await supabase.from("blood_requests").update({ status, responder_id }).eq("id", id);
      if (error) throw error;
    },
    onSuccess: (_, variables) => {
      queryClient.invalidateQueries({ queryKey: ["requests"] });
      toast.success(variables.status === 'Searching' ? "Request accepted! Searching for donors." : "Request status updated to Fulfilled!");
    },
    onError: (err: any) => toast.error(err.message),
  });

  const activeEmergency = requests?.filter(r => r.urgency === "emergency").length || 0;
  const activeCases = requests?.length || 0;
  const processing = requests?.filter(r => r.status !== "Pending Hospital").length || 0;

  return (
    <>
      <div className="grid gap-3 sm:grid-cols-2 xl:grid-cols-4">
        <Metric 
          label="Emergency requests" 
          value={activeEmergency.toString()} 
          detail="Requires immediate response" 
          tone={activeEmergency > 0 ? "urgent" : "ok"} 
          onClick={() => navigate({ to: "/$role/$section", params: { role: "hospital", section: "requests" } })}
        />
        <Metric 
          label="Active cases" 
          value={activeCases.toString()} 
          detail="Awaiting fulfillment" 
          onClick={() => navigate({ to: "/$role/$section", params: { role: "hospital", section: "patients" } })}
        />
        <Metric 
          label="Processing" 
          value={processing.toString()} 
          detail="Coordination underway" 
          tone={processing > 0 ? "warn" : "ok"} 
          onClick={() => navigate({ to: "/$role/$section", params: { role: "hospital", section: "requests" } })}
        />
        <Metric 
          label="Inventory status" 
          value={stock?.length ? `${stock.reduce((a,c) => a + c.units, 0)} units` : "0 units"} 
          detail="Total blood available" 
          tone="ok" 
          onClick={() => navigate({ to: "/$role/$section", params: { role: "hospital", section: "inventory" } })}
        />
      </div>
      <div className="mt-4 grid gap-4 xl:grid-cols-12">
        <Panel className="xl:col-span-8">
          <SectionHead title="Priority work queue" note="Emergency requests appear first" />
          <div className="space-y-3">
            {!requests?.length ? <p className="text-xs text-ink-soft p-4 text-center">No local requests found.</p> : null}
            {requests?.slice(0, 5).map(r => (
              <div key={r.id}>
                <RequestRow
                  id={r.id.split("-")[0]}
                  group={r.blood_group}
                  urgency={r.urgency}
                  units={r.units}
                  location={r.location}
                  status={r.status}
                  timestamp={r.created_at}
                />
                <div className="flex justify-end gap-2 pt-2">
                  {r.status === "Pending Hospital" && (
                    <Button
                      size="sm"
                      variant="outline"
                      className="h-8"
                      onClick={() => updateRequest.mutate({ id: r.id, status: "Searching", responder_id: user!.id })}
                      disabled={updateRequest.isPending}
                    >
                      Accept Patient
                    </Button>
                  )}
                  <Button
                    size="sm"
                    className="bg-ok hover:bg-ok/90 h-8"
                    onClick={() => updateRequest.mutate({ id: r.id, status: "Fulfilled", responder_id: user!.id })}
                    disabled={updateRequest.isPending}
                  >
                    <CheckCircle2 className="mr-1 h-4 w-4" />
                    Mark Fulfilled
                  </Button>
                </div>
              </div>
            ))}
          </div>
        </Panel>
        <Panel className="xl:col-span-4">
          <SectionHead title="Availability snapshot" note="Last updated just now" />
          <div className="grid grid-cols-4 gap-2">
            {isLoading && <Loader2 className="animate-spin text-ink-soft mx-auto size-5 col-span-4 mt-4" />}
            {stock?.map((s) => (
              <div key={s.group} className="rounded-lg bg-white/55 p-2 text-center">
                <p className="font-mono text-xs font-bold">{s.group}</p>
                <p className={`mt-1 text-lg font-bold ${s.units < 5 ? "text-urgent" : "text-ink"}`}>
                  {s.units}
                </p>
                <p className="text-[9px] text-ink-soft">units</p>
              </div>
            ))}
          </div>
        </Panel>
      </div>
      <SafetyNote />
    </>
  );
}
