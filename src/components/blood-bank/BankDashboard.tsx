import { Metric, Panel, RequestRow, SafetyNote, SectionHead, StatusBadge } from "../shared/Widgets";
import { supabase } from "@/lib/supabase";
import { useAuth } from "@/lib/useAuth";
import { useQuery, useMutation, useQueryClient } from "@tanstack/react-query";
import { bloodGroups } from "../portal/portal-config";
import { Loader2, CheckCircle2 } from "lucide-react";
import { useNavigate } from "@tanstack/react-router";
import { Button } from "@/components/ui/button";
import { toast } from "sonner";

export function BankDashboard() {
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
    queryKey: ["requests", "blood-bank", user?.id],
    queryFn: async () => {
      if (!user) return [];
      let q = supabase.from("blood_requests")
        .select("*")
        .neq("status", "Fulfilled")
        .neq("status", "Cancelled")
        .order("created_at", { ascending: false });

      if (profile?.city || profile?.pincode) {
        const searchTerm = profile.pincode || profile.city;
        q = q.ilike("location", `%${searchTerm}%`);
      }
      
      const { data, error } = await q;
      if (error) throw error;
      return data || [];
    },
    enabled: !!user
  });
  
  const { data: history } = useQuery({
    queryKey: ["history", "blood-bank", user?.id],
    queryFn: async () => {
      if (!user) return [];
      const today = new Date();
      today.setHours(0,0,0,0);
      const { data, error } = await supabase.from("blood_requests")
        .select("*")
        .eq("status", "Fulfilled")
        .eq("responder_id", user.id)
        .gte("updated_at", today.toISOString());
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
    onSuccess: () => {
      queryClient.invalidateQueries({ queryKey: ["requests"] });
      queryClient.invalidateQueries({ queryKey: ["history"] });
      toast.success("Request status updated to Fulfilled!");
    },
    onError: (err: any) => toast.error(err.message),
  });

  const totalUnits = stock?.reduce((acc, curr) => acc + curr.units, 0) || 0;
  const lowStockGroups = stock?.filter(s => s.units < 10).map(s => s.group) || [];
  const activeEmergency = requests?.filter(r => r.urgency === "Urgent").length || 0;

  return (
    <>
      <div className="grid gap-3 sm:grid-cols-2 xl:grid-cols-4">
        <Metric 
          label="Total units" 
          value={totalUnits.toString()} 
          detail="Across 8 blood groups" 
          onClick={() => navigate({ to: "/$role/$section", params: { role: "blood-bank", section: "inventory" } })}
        />
        <Metric 
          label="Low stock" 
          value={lowStockGroups.length.toString()} 
          detail={lowStockGroups.length > 0 ? lowStockGroups.join(", ") : "All groups optimal"} 
          tone={lowStockGroups.length > 0 ? "urgent" : "ok"} 
          onClick={() => navigate({ to: "/$role/$section", params: { role: "blood-bank", section: "inventory" } })}
        />
        <Metric 
          label="Pending requests" 
          value={requests?.length.toString() || "0"} 
          detail={`${activeEmergency} marked emergency`} 
          tone={activeEmergency > 0 ? "urgent" : (requests?.length ? "warn" : "ok")} 
          onClick={() => navigate({ to: "/$role/$section", params: { role: "blood-bank", section: "requests" } })}
        />
        <Metric 
          label="Fulfilled today" 
          value={history?.length.toString() || "0"} 
          detail="Inventory reconciled" 
          tone="ok" 
          onClick={() => navigate({ to: "/$role/$section", params: { role: "blood-bank", section: "history" } })}
        />
      </div>
      <div className="mt-4 grid gap-4 xl:grid-cols-12">
        <Panel className="xl:col-span-7">
          <SectionHead title="Inventory overview" note="Inventory last updated: just now" />
          <div className="grid grid-cols-2 gap-2 sm:grid-cols-4">
            {isLoading && <Loader2 className="animate-spin text-ink-soft mx-auto size-5 col-span-4 mt-4" />}
            {stock?.map((s) => (
              <div key={s.group} className="rounded-lg border border-ink/5 bg-white/55 p-3">
                <div className="flex items-center justify-between">
                  <p className="font-mono font-bold">{s.group}</p>
                  {s.units < 5 && <StatusBadge status="Low" />}
                </div>
                <p className="mt-3 text-2xl font-bold">
                  {s.units}
                  <span className="ml-1 text-[10px] font-normal text-ink-soft">units</span>
                </p>
              </div>
            ))}
          </div>
        </Panel>
        <Panel className="xl:col-span-5">
          <SectionHead title="Incoming requests" />
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
      </div>
      <SafetyNote />
    </>
  );
}
