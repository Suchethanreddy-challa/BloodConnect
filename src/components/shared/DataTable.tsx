import { toast } from "sonner";
import { Filter, Loader2, ShieldCheck, ShieldAlert } from "lucide-react";
import { Button } from "@/components/ui/button";
import { Input } from "@/components/ui/input";
import {
  Select,
  SelectContent,
  SelectItem,
  SelectTrigger,
  SelectValue,
} from "@/components/ui/select";
import { Panel, SectionHead, StatusBadge } from "./Widgets";
import { useQuery, useMutation, useQueryClient } from "@tanstack/react-query";
import { supabase } from "@/lib/supabase";
import { useState } from "react";

export function DataTable({ kind }: { kind: string }) {
  const queryClient = useQueryClient();
  const [search, setSearch] = useState("");
  
  const { data: profiles, isLoading } = useQuery({
    queryKey: ["admin_profiles", kind],
    queryFn: async () => {
      let q = supabase.from("profiles").select("*").order("created_at", { ascending: false });
      
      if (kind === "patients") q = q.eq("role", "patient");
      if (kind === "donors") q = q.eq("role", "donor");
      if (kind === "hospitals") q = q.eq("role", "hospital");
      if (kind === "blood-banks") q = q.eq("role", "blood-bank");
      
      const { data, error } = await q;
      if (error) throw error;
      return data;
    }
  });

  const toggleVerification = useMutation({
    mutationFn: async ({ id, status }: { id: string, status: boolean }) => {
      const { error } = await supabase.from("profiles").update({ verified_status: status }).eq("id", id);
      if (error) throw error;
    },
    onSuccess: () => {
      toast.success("Verification status updated");
      queryClient.invalidateQueries({ queryKey: ["admin_profiles"] });
    },
    onError: (err) => {
      toast.error(err.message);
    }
  });

  const filtered = profiles?.filter(p => 
    !search || 
    p.name?.toLowerCase().includes(search.toLowerCase()) || 
    p.email?.toLowerCase().includes(search.toLowerCase()) ||
    p.city?.toLowerCase().includes(search.toLowerCase())
  );

  return (
    <Panel>
      <SectionHead
        title={`${kind.charAt(0).toUpperCase() + kind.slice(1).replace("-", " ")} management`}
        note="Search, review verification and manage account status with recorded reasons."
      />
      <div className="mb-4 flex flex-wrap gap-2">
        <Input 
          className="max-w-sm bg-white/60" 
          placeholder="Search by name, email or city" 
          value={search}
          onChange={(e) => setSearch(e.target.value)}
        />
        <Select defaultValue="all">
          <SelectTrigger className="w-36 bg-white/60">
            <SelectValue />
          </SelectTrigger>
          <SelectContent>
            <SelectItem value="all">All statuses</SelectItem>
            <SelectItem value="verified">Verified</SelectItem>
            <SelectItem value="pending">Pending</SelectItem>
          </SelectContent>
        </Select>
        <Button variant="outline">
          <Filter />
          Filter
        </Button>
      </div>
      <div className="overflow-x-auto">
        <table className="w-full min-w-[720px] text-left text-xs">
          <thead className="border-b border-ink/10 font-mono text-[9px] uppercase tracking-[.12em] text-ink-soft">
            <tr>
              <th className="p-3">Account</th>
              <th>Role</th>
              <th>Location</th>
              <th>Verification</th>
              {kind !== "patients" && <th className="text-right">Action</th>}
            </tr>
          </thead>
          <tbody>
            {isLoading ? (
              <tr>
                <td colSpan={kind === "patients" ? 4 : 5} className="py-8 text-center text-ink-soft">
                  <Loader2 className="mx-auto size-5 animate-spin" />
                </td>
              </tr>
            ) : filtered?.length === 0 ? (
              <tr>
                <td colSpan={kind === "patients" ? 4 : 5} className="py-8 text-center text-ink-soft">
                  No accounts found.
                </td>
              </tr>
            ) : (
              filtered?.map((p) => (
                <tr key={p.id} className="border-b border-ink/5">
                  <td className="p-3">
                    <p className="font-semibold">{p.name || p.email}</p>
                    <p className="font-mono text-[9px] text-ink-soft max-w-[120px] truncate">{p.id}</p>
                  </td>
                  <td className="capitalize">{p.role}</td>
                  <td>{p.city || "Unknown"}</td>
                  <td>
                    {(p.role === "hospital" || p.role === "blood-bank") ? (
                      <StatusBadge status={p.verified_status ? "Verified" : "Pending verification"} />
                    ) : (
                      <span className="text-[10px] text-ink-soft">N/A</span>
                    )}
                  </td>
                  {kind !== "patients" && (
                    <td className="text-right">
                      {(p.role === "hospital" || p.role === "blood-bank") && (
                        <Button
                          size="sm"
                          variant={p.verified_status ? "outline" : "default"}
                          className={!p.verified_status ? "bg-ok hover:bg-ok/90" : ""}
                          onClick={() => toggleVerification.mutate({ id: p.id, status: !p.verified_status })}
                        >
                          {p.verified_status ? "Revoke" : "Verify"}
                        </Button>
                      )}
                    </td>
                  )}
                </tr>
              ))
            )}
          </tbody>
        </table>
      </div>
    </Panel>
  );
}
