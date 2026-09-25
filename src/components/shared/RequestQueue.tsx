import { useState } from "react";
import { toast } from "sonner";
import { Tabs, TabsList, TabsTrigger } from "@/components/ui/tabs";
import { Button } from "@/components/ui/button";
import { Loader2 } from "lucide-react";
import { useQuery, useMutation, useQueryClient } from "@tanstack/react-query";
import { supabase } from "@/lib/supabase";
import { Panel, SectionHead, SafetyNote, RequestRow } from "./Widgets";
import { useAuth } from "@/lib/useAuth";

export function RequestQueue({ institution }: { institution: "hospital" | "blood bank" | "admin" }) {
  const { user } = useAuth();
  const queryClient = useQueryClient();
  const [filter, setFilter] = useState("all");

  const { data: requests, isLoading } = useQuery({
    queryKey: ["blood_requests", filter, user?.id],
    queryFn: async () => {
      let q = supabase.from("blood_requests").select("id, patient_id, blood_group, units, urgency, location, status, created_at, patient:profiles!blood_requests_patient_id_fkey(name)").order("created_at", { ascending: false });
      if (institution === "hospital" && user) q = q.eq("hospital_id", user.id);
      if (filter === "emergency") q = q.eq("urgency", "emergency");
      if (filter === "processing") q = q.in("status", ["searching", "Searching", "Pending Hospital", "pending"]);
      const { data, error } = await q;
      if (error) throw error;
      return data || [];
    },
  });

  const updateStatus = useMutation({
    mutationFn: async ({ id, status, responder_id }: { id: string; status: string; responder_id?: string }) => {
      const payload: any = { status };
      if (responder_id) payload.responder_id = responder_id;
      const { error } = await supabase.from("blood_requests").update(payload).eq("id", id);
      if (error) throw error;
    },
    onSuccess: () => {
      queryClient.invalidateQueries({ queryKey: ["blood_requests"] });
      queryClient.invalidateQueries({ queryKey: ["history"] });
      toast.success("Request status updated");
    },
    onError: (err: any) => toast.error(err.message),
  });

  return (
    <>
      <Panel>
        <SectionHead
          title={`${institution === "hospital" ? "Hospital" : institution === "admin" ? "Admin" : "Blood bank"} request queue`}
          note="Requests are prioritized by urgency and required time."
          action={
            <Tabs value={filter} onValueChange={setFilter}>
              <TabsList>
                <TabsTrigger value="all">All</TabsTrigger>
                <TabsTrigger value="emergency">Emergency</TabsTrigger>
                <TabsTrigger value="processing">Processing</TabsTrigger>
              </TabsList>
            </Tabs>
          }
        />
        <div className="space-y-4">
          {isLoading && (<div className="space-y-4">
              <RequestRowSkeleton />
              <RequestRowSkeleton />
              <RequestRowSkeleton />
            </div>)}
          {!isLoading && requests?.length === 0 && (
            <p className="text-center text-xs text-ink-soft p-4">No active requests.</p>
          )}
          {requests?.map((r) => (
            <div key={r.id} className="rounded-lg border border-ink/5 bg-white/45 p-3">
              <RequestRow id={r.id.split("-")[0]} group={r.blood_group} units={r.units} location={r.location} urgency={r.urgency === "emergency" ? "Emergency" : r.urgency === "urgent" ? "Urgent" : "Standard"} status={r.status.charAt(0).toUpperCase() + r.status.slice(1)} timestamp={r.created_at} patientName={r.patient?.name} />
              <div className="mt-3 flex flex-wrap justify-end gap-2">
                {r.patient_id !== user?.id ? (
                  <>
                    {r.status !== "Cancelled" && r.status !== "Fulfilled" && (
                      <Button
                        size="sm"
                        variant="outline"
                        onClick={() => updateStatus.mutate({ id: r.id, status: "Cancelled" })}
                        disabled={updateStatus.isPending}
                      >
                        Reject
                      </Button>
                    )}
                    {r.status !== "Fulfilled" && r.status !== "Cancelled" && (
                      <Button
                        size="sm"
                        className="bg-ok text-white hover:bg-ok/90"
                        onClick={() => {
                          if (r.status === "Pending Hospital") {
                            updateStatus.mutate({ id: r.id, status: "Searching" });
                          } else {
                            updateStatus.mutate({ id: r.id, status: "Fulfilled" });
                          }
                        }}
                        disabled={updateStatus.isPending}
                      >
                        {r.status === "Pending Hospital" ? "Verify & Broadcast" : "Mark Fulfilled"}
                      </Button>
                    )}
                  </>
                ) : (
                  <div className="flex items-center gap-2">
                    <span className="text-[10px] text-ink-soft uppercase tracking-wider py-1 font-semibold mr-2">Your Request</span>
                    {r.status !== "Cancelled" && r.status !== "Fulfilled" && (
                      <>
                        <Button
                          size="sm"
                          variant="outline"
                          onClick={() => updateStatus.mutate({ id: r.id, status: "Cancelled" })}
                          disabled={updateStatus.isPending}
                        >
                          Cancel
                        </Button>
                        <Button
                          size="sm"
                          className="bg-ok text-white hover:bg-ok/90"
                          onClick={() => updateStatus.mutate({ id: r.id, status: "Fulfilled" })}
                          disabled={updateStatus.isPending}
                        >
                          Close (Found Blood)
                        </Button>
                      </>
                    )}
                  </div>
                )}
              </div>
            </div>
          ))}
        </div>
      </Panel>
      <div className="mt-4">
        <SafetyNote />
      </div>
    </>
  );
}
