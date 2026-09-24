import { toast } from "sonner";
import { UserCheck, X, Loader2 } from "lucide-react";
import { Button } from "@/components/ui/button";
import { Panel, SectionHead, SafetyNote, RequestRow } from "../shared/Widgets";
import { useQuery, useMutation, useQueryClient } from "@tanstack/react-query";
import { supabase } from "@/lib/supabase";
import { useAuth } from "@/lib/useAuth";

export function CompatibleRequests() {
  const { user, profile } = useAuth();
  const queryClient = useQueryClient();

  const { data: requests, isLoading } = useQuery({
    queryKey: ["compatible_requests", profile?.blood_group],
    queryFn: async () => {
      if (!profile?.blood_group) return [];
      let q = supabase.from("blood_requests")
        .select("*")
        .eq("status", "Searching")
        .eq("blood_group", profile.blood_group);
      
      // Filter by the donor's city or pincode if available
      if (profile.city || profile.pincode) {
        const searchTerm = profile.pincode || profile.city;
        q = q.ilike("location", `%${searchTerm}%`);
      }

      const { data, error } = await q;
      if (error) throw error;
      return data || [];
    },
    enabled: !!profile?.blood_group
  });

  const updateRequest = useMutation({
    mutationFn: async ({ id, status, responder_id }: { id: string, status: string, responder_id: string }) => {
      const { error } = await supabase.from("blood_requests").update({ status, responder_id }).eq("id", id);
      if (error) throw error;
    },
    onSuccess: () => {
      queryClient.invalidateQueries({ queryKey: ["compatible_requests"] });
    },
    onError: (err: any) => toast.error(err.message),
  });

  return (
    <>
      <div className="mb-4">
        <SafetyNote />
      </div>
      <Panel>
        <SectionHead
          title="Compatible nearby requests"
          note="Patient information is limited to what you need for safe coordination."
        />
        <div className="space-y-3">
          {isLoading && <Loader2 className="animate-spin text-ink-soft mx-auto size-5 mt-4" />}
          {!isLoading && !requests?.length ? <p className="text-xs text-ink-soft p-4 text-center">No compatible requests found at this time.</p> : null}
          {requests?.map((r) => (
            <div key={r.id}>
              <RequestRow id={r.id.split("-")[0]} group={r.blood_group} units={r.units} location={r.location} />
              <div className="flex justify-end gap-2 pt-2">
                <Button
                  variant="outline"
                  onClick={() => {
                    toast.info("Marked unavailable for this request");
                  }}
                >
                  <X />
                  Not available
                </Button>
                <Button
                  className="bg-ok hover:bg-ok/90"
                  onClick={() => {
                    updateRequest.mutate({ id: r.id, status: "Contacted", responder_id: user!.id });
                    toast.success("Patient notified that you can help");
                  }}
                  disabled={updateRequest.isPending}
                >
                  <UserCheck />I can help
                </Button>
              </div>
            </div>
          ))}
        </div>
      </Panel>
    </>
  );
}
