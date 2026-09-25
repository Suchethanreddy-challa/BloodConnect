import { useState } from "react";
import { Activity, Bell, Check } from "lucide-react";
import { Switch } from "@/components/ui/switch";
import {
  Metric,
  Panel,
  RequestRow,
  SafetyNote,
  SectionHead,
  VerificationStrip,
} from "../shared/Widgets";
import { useQuery, useMutation, useQueryClient } from "@tanstack/react-query";
import { supabase } from "@/lib/supabase";
import { useAuth } from "@/lib/useAuth";
import { useNavigate } from "@tanstack/react-router";
import { Button } from "@/components/ui/button";
import { toast } from "sonner";
import { CheckCircle2 } from "lucide-react";

export function DonorDashboard() {
  const { user, profile } = useAuth();
  const queryClient = useQueryClient();
  const navigate = useNavigate();
  const [available, setAvailable] = useState(true);

  const { data: requests, isLoading } = useQuery({
    queryKey: ["suitable_requests", profile?.blood_group],
    queryFn: async () => {
      if (!profile?.blood_group) return [];
      const { data, error } = await supabase.from("blood_requests").select("*").eq("status", "Searching").eq("blood_group", profile.blood_group);
      if (error) throw error;
      return data || [];
    },
    enabled: !!profile?.blood_group
  });

  const { data: history } = useQuery({
    queryKey: ["donor_history", user?.id],
    queryFn: async () => {
      if (!user) return [];
      const { data, error } = await supabase.from("blood_requests").select("*").eq("status", "Fulfilled").order("updated_at", { ascending: false });
      if (error) throw error;
      return data || [];
    },
    enabled: !!user
  });

  const acceptRequest = useMutation({
    mutationFn: async (id: string) => {
      const { error } = await supabase.from("blood_requests").update({ donor_id: user!.id, status: "Donor Accepted" }).eq("id", id);
      if (error) throw error;
    },
    onSuccess: () => {
      queryClient.invalidateQueries({ queryKey: ["suitable_requests"] });
      toast.success("You have accepted this request! Please proceed to the hospital.");
    },
    onError: (err: any) => toast.error(err.message),
  });

  return (
    <>
      <div className="grid gap-4 xl:grid-cols-12">
        <Panel className="xl:col-span-5">
          <SectionHead
            title="Donation availability"
            note="You control when matching can contact you"
          />
          <div className={`rounded-lg p-5 ${available ? "bg-ok/10" : "bg-ink/5"}`}>
            <div className="flex items-center justify-between gap-4">
              <div>
                <p className="text-lg font-bold">
                  {available ? "AVAILABLE FOR DONATION" : "NOT AVAILABLE"}
                </p>
                <p className="mt-1 text-xs text-ink-soft">
                  {available
                    ? "Visible to compatible nearby requests"
                    : "Hidden from new request matching"}
                </p>
              </div>
              <Switch
                checked={available}
                onCheckedChange={setAvailable}
                aria-label="Donation availability"
              />
            </div>
          </div>
          <VerificationStrip />
        </Panel>
        <div className="grid gap-3 sm:grid-cols-3 xl:col-span-7">
          <Metric 
            label="Suitable requests" 
            value={requests?.length?.toString() || "0"} 
            detail="Matching blood group" 
            tone="urgent" 
            onClick={() => navigate({ to: "/$role/$section", params: { role: "donor", section: "requests" } })}
          />
          <Metric 
            label="Completed donations" 
            value={history?.length?.toString() || "0"} 
            detail="History recorded" 
            tone="ok" 
            onClick={() => navigate({ to: "/$role/$section", params: { role: "donor", section: "history" } })}
          />
          <Metric
            label="Last donation"
            value={history && history.length > 0 ? new Date(history[0].updated_at).toLocaleDateString() : "None"}
            detail="Eligibility must be confirmed"
            tone={history?.length ? "ok" : "warn"}
            onClick={() => navigate({ to: "/$role/$section", params: { role: "donor", section: "history" } })}
          />
        </div>
      </div>
      <div className="mt-4 grid gap-4 xl:grid-cols-12">
        <Panel className="xl:col-span-8">
          <SectionHead
            title="Suitable nearby requests"
            note="Only necessary coordination details are shown"
          />
          <div className="space-y-2">
            {isLoading && <p className="text-xs text-ink-soft p-4 text-center">Loading...</p>}
            {!isLoading && !requests?.length ? <p className="text-xs text-ink-soft p-4 text-center">No suitable requests found at this time.</p> : null}
            {requests?.map(r => (
              <div key={r.id}>
                <RequestRow
                  id={r.id.split("-")[0]}
                  group={r.blood_group}
                  units={r.units}
                  location={r.location}
                  status={r.status}
                  timestamp={r.created_at}
                />
                <div className="flex justify-end pt-2">
                  <Button
                    size="sm"
                    className="h-8"
                    onClick={() => acceptRequest.mutate(r.id)}
                    disabled={acceptRequest.isPending}
                  >
                    Accept Request
                  </Button>
                </div>
              </div>
            ))}
          </div>
        </Panel>
        <Panel className="xl:col-span-4">
          <SectionHead title="Recent activity" />
          <div className="space-y-4 text-xs">
            {!history?.length && <p className="text-ink-soft">No recent activity.</p>}
            {history?.slice(0, 3).map(h => (
              <p key={h.id} className="flex gap-2">
                <Check className="size-4 text-ok" />
                Donated {h.units} units · {new Date(h.updated_at).toLocaleDateString()}
              </p>
            ))}
            <p className="flex gap-2">
              <Activity className="size-4 text-warn" />
              Availability updated · Today
            </p>
          </div>
        </Panel>
      </div>
      <SafetyNote />
    </>
  );
}
