import { Panel, SectionHead, RequestRow } from "./Widgets";
import { type Role } from "../portal/portal-config";
import { useQuery } from "@tanstack/react-query";
import { supabase } from "@/lib/supabase";
import { useAuth } from "@/lib/useAuth";
import { RequestRowSkeleton } from "./Skeletons";

export function History({ role }: { role: Role }) {
  const { user } = useAuth();
  const { data: rows, isLoading } = useQuery({
    queryKey: ["history", user?.id],
    queryFn: async () => {
      if (!user) return [];
      let q = supabase.from("blood_requests").select("*").order("created_at", { ascending: false });
      if (role === "donor" || role === "blood-bank") {
        q = q.or(`responder_id.eq.${user.id},patient_id.eq.${user.id}`);
      } else if (role === "hospital") {
        q = q.or(`hospital_id.eq.${user.id},patient_id.eq.${user.id}`);
      } else {
        q = q.eq("patient_id", user.id);
      }
      const { data, error } = await q;
      if (error) throw error;
      return data || [];
    },
    enabled: !!user
  });

  return (
    <Panel>
      <SectionHead
        title={role === "donor" ? "Donation history" : "Request history"}
        note="A complete record of closed and active activity."
      />
      <div className="space-y-2">
        {isLoading && (
          <>
            <RequestRowSkeleton />
            <RequestRowSkeleton />
            <RequestRowSkeleton />
          </>
        )}
        {!isLoading && !rows?.length ? <p className="text-xs text-ink-soft p-4">No historical records found.</p> : null}
        {!isLoading && rows?.map((row) => (
          <RequestRow
            key={row.id}
            id={row.id.split("-")[0]}
            group={row.blood_group}
            units={row.units}
            location={row.location}
            status={row.status}
            timestamp={row.created_at}
          />
        ))}
      </div>
    </Panel>
  );
}
