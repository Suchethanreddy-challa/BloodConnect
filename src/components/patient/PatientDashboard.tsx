
import { ArrowRight, Siren, Loader2, CheckCircle2, Phone } from "lucide-react";
import { Button } from "@/components/ui/button";
import { Link as RouterLink, useNavigate } from "@tanstack/react-router";
import { toast } from "sonner";
import {
  MatchCard,
  Metric,
  Panel,
  RequestRow,
  SafetyNote,
  SectionHead,
  StatusBadge,
} from "../shared/Widgets";
import { useQuery, useMutation, useQueryClient } from "@tanstack/react-query";
import { supabase } from "@/lib/supabase";
import { useAuth } from "@/lib/useAuth";

export function PatientDashboard() {
  const { user } = useAuth();
  const queryClient = useQueryClient();
  const updateRequest = useMutation({
    mutationFn: async ({ id, status, responder_id }: { id: string, status: string, responder_id?: string | null }) => {
      const updateData: any = { status };
      if (responder_id !== undefined) updateData.responder_id = responder_id;
      const { error } = await supabase.from('blood_requests').update(updateData).eq('id', id);
      if (error) throw error;
    },
    onSuccess: () => {
      queryClient.invalidateQueries({ queryKey: ['active_request'] });
      toast.success('Request updated successfully');
    },
    onError: (err: any) => toast.error(err.message),
  });
  const navigate = useNavigate();
  
  const { data: request, isLoading } = useQuery({
    queryKey: ["active_request", user?.id],
    queryFn: async () => {
      if (!user) return null;
      const { data, error } = await supabase.from("blood_requests").select("*").eq("patient_id", user.id).neq("status", "Fulfilled").neq("status", "Cancelled").order("created_at", { ascending: false }).limit(1).maybeSingle();
      if (error && error.code !== "PGRST116") throw error; // PGRST116 is no rows found
      return data || null;
    },
    enabled: !!user
  });

  const { data: metrics } = useQuery({
    queryKey: ["patient_metrics"],
    queryFn: async () => {
      const [donors, hospitals, banks, natHospitals] = await Promise.all([
        supabase.from("profiles").select("id", { count: "exact", head: true }).eq("role", "donor"),
        supabase.from("profiles").select("id", { count: "exact", head: true }).eq("role", "hospital"),
        supabase.from("profiles").select("id", { count: "exact", head: true }).eq("role", "blood-bank"),
        supabase.from("national_hospitals").select("id", { count: "exact", head: true })
      ]);

      return {
        donors: donors.count || 0,
        hospitals: (hospitals.count || 0) + (natHospitals.count || 0),
        banks: (banks.count || 0)
      };
    }
  });

  const { data: matches } = useQuery({
    queryKey: ["verified_matches", request?.blood_group],
    queryFn: async () => {
      if (!request?.blood_group) return [];
      const { data, error } = await supabase.from("profiles").select("*").in("role", ["donor", "hospital", "blood-bank"]).eq("blood_group", request.blood_group).limit(3);
      if (error) throw error;
      return data || [];
    },
    enabled: !!request?.blood_group
  });

  const { data: responder } = useQuery({
    queryKey: ["responder", request?.responder_id],
    queryFn: async () => {
      if (!request?.responder_id) return null;
      const { data, error } = await supabase.from("profiles").select("*").eq("id", request.responder_id).single();
      if (error) throw error;
      return data;
    },
    enabled: !!request?.responder_id
  });

  const steps = ["Submitted", "Searching", "Contacted", "Fulfilled"];
  const currentStep = request ? steps.indexOf(request.status === "Searching" ? "Searching" : request.status === "Contacted" ? "Contacted" : "Submitted") : -1;

  return (
    <>
      <div className="mb-4 grid gap-3 sm:grid-cols-2 xl:grid-cols-4">
        <Metric 
          label="Active request" 
          value={request ? "1" : "0"} 
          detail={request ? request.id.split("-")[0] : "No active requests"} 
          tone={request ? "urgent" : "ok"}
          onClick={() => navigate({ to: "/$role/$section", params: { role: "patient", section: "history" } })}
        />
        <Metric 
          label="Available donors" 
          value={metrics?.donors?.toString() || "0"} 
          detail="Registered in network" 
          onClick={() => navigate({ to: "/$role/$section", params: { role: "patient", section: "donors" } })}
        />
        <Metric 
          label="Nearby hospitals" 
          value={metrics?.hospitals?.toString() || "0"} 
          detail="Verified facilities" 
          tone="ok" 
          onClick={() => navigate({ to: "/$role/$section", params: { role: "patient", section: "hospitals" } })}
        />
        <Metric
          label="Blood banks"
          value={metrics?.banks?.toString() || "0"}
          detail="Network integration"
          tone="warn"
          onClick={() => navigate({ to: "/$role/$section", params: { role: "patient", section: "blood-banks" } })}
        />
      </div>
      <div className="grid gap-4 xl:grid-cols-12">
        <Panel className="xl:col-span-5">
          <SectionHead
            title="Active request"
            note={request ? `Updated ${new Date(request.updated_at ?? request.created_at).toLocaleTimeString()}` : "No active requests"}
            action={request && <StatusBadge status={request.urgency === "emergency" ? "Emergency" : "Standard"} />}
          />
          
          {isLoading ? (
            <div className="flex h-32 items-center justify-center"><Loader2 className="animate-spin text-ink-soft size-6" /></div>
          ) : request ? (
            <>
              <RequestRow
                id={request.id.split("-")[0]}
                group={request.blood_group}
                units={request.units}
                location={request.location}
                status={request.status}
                timestamp={request.created_at}
              />
              <div className="mt-5 grid grid-cols-4 gap-1 text-center">
                {steps.map((s, i) => (
                  <div key={s}>
                    <span
                      className={`mx-auto block size-2 rounded-full ${i <= currentStep ? "bg-ok" : "bg-ink/15"}`}
                    />
                    <span className="mt-2 block text-[9px] text-ink-soft">{s}</span>
                  </div>
                ))}
              </div>
            </>
          ) : (
            <div className="p-4 text-center">
              <p className="text-xs text-ink-soft mb-4">You don't have any active blood requests.</p>
              <Button asChild className="w-full bg-urgent hover:bg-urgent-hover">
                <RouterLink to="/$role/$section" params={{ role: "patient", section: "request" }}>
                  Request blood now
                  <Siren />
                </RouterLink>
              </Button>
            </div>
          )}
          {responder && (
            <div className="mt-5 rounded-lg border border-ok/20 bg-ok/5 p-4">
              <h4 className="text-sm font-bold text-ok flex items-center gap-2 mb-2">
                <CheckCircle2 className="size-4" />
                Response received!
              </h4>
              <p className="text-sm font-medium">{responder.name} <span className="text-xs font-normal text-ink-soft capitalize">({responder.role})</span></p>
              <p className="text-sm flex items-center gap-1 mt-1 font-mono">
                <Phone className="size-3" /> {responder.phone || "No phone provided"}
              </p>
              {responder.phone && (
                <div className="flex gap-2 mt-4">
                  <Button asChild size="sm" className="flex-1 h-8 bg-ok hover:bg-ok/90">
                    <a href={`tel:${responder.phone}`}>Call</a>
                  </Button>
                  <Button asChild size="sm" variant="outline" className="flex-1 h-8">
                    <a href={`https://wa.me/${responder.phone.replace(/\D/g, '')}?text=${encodeURIComponent('Hello! I am reaching out regarding the urgent BloodConnect request.')}`} target="_blank" rel="noopener noreferrer">WhatsApp</a>
                  </Button>
                </div>
              )}
            </div>
          )}
          {request && !responder && (
             <Button asChild className="mt-5 w-full bg-urgent hover:bg-urgent-hover">
               <RouterLink to="/$role/$section" params={{ role: "patient", section: "request" }}>
                 New request
                 <Siren />
               </RouterLink>
             </Button>
          )}
          {request && (
            <div className="mt-5 flex gap-2">
              <Button 
                className="flex-1 bg-ok hover:bg-ok/90" 
                onClick={() => updateRequest.mutate({ id: request.id, status: "Fulfilled" })}
                disabled={updateRequest.isPending}
              >
                Mark Fulfilled
              </Button>
              {responder ? (
                <Button 
                  variant="outline" 
                  className="flex-1" 
                  onClick={() => updateRequest.mutate({ id: request.id, status: "Searching", responder_id: null })}
                  disabled={updateRequest.isPending}
                >
                  Donor Cancelled
                </Button>
              ) : (
                <Button 
                  variant="outline" 
                  className="flex-1 text-urgent hover:bg-urgent/10 hover:text-urgent" 
                  onClick={() => updateRequest.mutate({ id: request.id, status: "Cancelled" })}
                  disabled={updateRequest.isPending}
                >
                  Cancel Request
                </Button>
              )}
            </div>
          )}
        </Panel>
        <Panel className="xl:col-span-7">
          <SectionHead
            title="Nearest verified matches"
            note="Approximate distance only"
            action={
              <Button asChild variant="ghost" size="sm">
                <RouterLink to="/$role/$section" params={{ role: "patient", section: "donors" }}>
                  View all
                  <ArrowRight />
                </RouterLink>
              </Button>
            }
          />
          <div className="space-y-2">
            {!request && <p className="text-xs text-ink-soft p-4">Submit a request to see matching donors.</p>}
            {request && !matches?.length && <p className="text-xs text-ink-soft p-4">Searching for matches...</p>}
            {matches?.map(m => (
               <MatchCard
                 key={m.id}
                 name={m.name}
                 type={`${m.role === "donor" ? "Donor" : m.role === "hospital" ? "Hospital" : "Blood bank"} · verified`}
                 group={m.blood_group}
                 distance="Unknown km"
               />
            ))}
          </div>
        </Panel>
      </div>
      <SafetyNote />
    </>
  );
}
