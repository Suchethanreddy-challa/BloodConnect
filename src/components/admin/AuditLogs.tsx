import { Panel, SectionHead, StatusBadge } from "../shared/Widgets";
import { useQuery } from "@tanstack/react-query";
import { supabase } from "@/lib/supabase";
import { Loader2 } from "lucide-react";

export function AuditLogs() {
  const { data: logs, isLoading } = useQuery({
    queryKey: ["admin_audit_logs"],
    queryFn: async () => {
      const { data, error } = await supabase
        .from("audit_logs")
        .select(`
          id, action, target_type, created_at,
          admin:profiles!admin_id(name, email)
        `)
        .order("created_at", { ascending: false })
        .limit(50);
      
      if (error) throw error;
      return data;
    }
  });

  return (
    <Panel>
      <SectionHead
        title="Audit logs"
        note="Immutable activity history for important administrative actions."
      />
      <div className="space-y-2">
        {isLoading ? (
          <div className="flex justify-center p-8"><Loader2 className="animate-spin text-ink-soft size-5" /></div>
        ) : logs?.length === 0 ? (
          <div className="p-8 text-center text-xs text-ink-soft">No audit logs found.</div>
        ) : (
          logs?.map((row) => (
            <div
              key={row.id}
              className="grid gap-2 rounded-lg bg-white/50 p-3 text-xs sm:grid-cols-[1fr_auto_auto]"
            >
              <div>
                <p className="font-semibold">{row.action}</p>
                <p className="mt-1 font-mono text-[9px] text-ink-soft truncate max-w-sm">
                  {row.id} · Admin {row.admin?.name || row.admin?.email || "Unknown"}
                </p>
              </div>
              <StatusBadge status="Logged" />
              <span className="text-[10px] text-ink-soft">
                {new Date(row.created_at).toLocaleString()}
              </span>
            </div>
          ))
        )}
      </div>
    </Panel>
  );
}
