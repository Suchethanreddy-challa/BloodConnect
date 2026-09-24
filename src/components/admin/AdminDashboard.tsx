import { ShieldAlert, Loader2 } from "lucide-react";
import { CartesianGrid, Line, LineChart, XAxis, YAxis } from "recharts";
import { ChartContainer, ChartTooltip, ChartTooltipContent } from "@/components/ui/chart";
import { Metric, Panel, SectionHead } from "../shared/Widgets";
import { useQuery } from "@tanstack/react-query";
import { supabase } from "@/lib/supabase";

const chartConfig = {
  requests: { label: "Requests", color: "var(--color-cool)" },
  fulfilled: { label: "Fulfilled", color: "var(--color-ok)" },
};

export function AdminDashboard() {
  const { data: metrics } = useQuery({
    queryKey: ["admin_metrics"],
    queryFn: async () => {
      const [profiles, donors, requests] = await Promise.all([
        supabase.from("profiles").select("id", { count: "exact", head: true }),
        supabase.from("profiles").select("id", { count: "exact", head: true }).eq("role", "donor"),
        supabase.from("blood_requests").select("*").order("created_at", { ascending: true })
      ]);
      
      const actMap: Record<string, { day: string, requests: number, fulfilled: number }> = {};
      
      // Simple 7-day trailing logic
      for (let i = 6; i >= 0; i--) {
        const d = new Date();
        d.setDate(d.getDate() - i);
        const dayStr = d.toLocaleDateString("en-US", { weekday: "short" });
        actMap[dayStr] = { day: dayStr, requests: 0, fulfilled: 0 };
      }

      let activeEmergency = 0;
      requests.data?.forEach(req => {
        const d = new Date(req.created_at);
        const dayStr = d.toLocaleDateString("en-US", { weekday: "short" });
        if (actMap[dayStr]) {
          actMap[dayStr].requests += 1;
          if (req.status === "Fulfilled") actMap[dayStr].fulfilled += 1;
        }
        if (req.status === "Searching") activeEmergency++;
      });

      return {
        totalUsers: profiles.count || 0,
        activeDonors: donors.count || 0,
        emergencyRequests: activeEmergency,
        activity: Object.values(actMap)
      };
    }
  });

  const queue = [
    { label: "Hospital verification", count: 1 },
    { label: "Repeated emergency requests", count: 0 },
    { label: "Incorrect account information", count: 2 },
  ];

  return (
    <>
      <div className="grid gap-3 sm:grid-cols-2 xl:grid-cols-4">
        <Metric label="Total users" value={metrics?.totalUsers?.toString() || "0"} detail="Registered in system" />
        <Metric label="Active donors" value={metrics?.activeDonors?.toString() || "0"} detail="Verified donors" tone="ok" />
        <Metric label="Emergency requests" value={metrics?.emergencyRequests?.toString() || "0"} detail="Currently searching" tone="urgent" />
        <Metric label="Pending reviews" value="3" detail="Reports + verifications" tone="warn" />
      </div>
      <div className="mt-4 grid gap-4 xl:grid-cols-12">
        <Panel className="xl:col-span-8">
          <SectionHead
            title="Network activity"
            note="Requests and recorded fulfilments · last 7 days"
          />
          {!metrics ? <div className="h-64 flex justify-center items-center"><Loader2 className="animate-spin text-ink-soft size-6" /></div> : (
          <ChartContainer config={chartConfig} className="h-64 w-full">
            <LineChart data={metrics.activity} margin={{ left: -20, right: 10 }}>
              <CartesianGrid vertical={false} />
              <XAxis dataKey="day" tickLine={false} axisLine={false} />
              <YAxis tickLine={false} axisLine={false} />
              <ChartTooltip content={<ChartTooltipContent />} />
              <Line type="monotone" dataKey="requests" stroke="var(--color-cool)" strokeWidth={2} />
              <Line type="monotone" dataKey="fulfilled" stroke="var(--color-ok)" strokeWidth={2} />
            </LineChart>
          </ChartContainer>
          )}
        </Panel>
        <Panel className="xl:col-span-4">
          <SectionHead title="Trust & safety queue" />
          <div className="space-y-2">
            <div className="rounded-lg bg-urgent/8 p-3">
              <p className="text-xs font-semibold">3 high-priority flags</p>
              <p className="mt-1 text-[10px] text-ink-soft">
                Automated signals require human review.
              </p>
            </div>
            {queue.map((item, i) => (
              <div key={item.label} className="flex items-center gap-2 rounded-lg bg-white/50 p-3">
                <ShieldAlert className={`size-4 ${i === 1 ? "text-urgent" : "text-warn"}`} />
                <p className="flex-1 text-xs">{item.label}</p>
                <span className="font-mono text-[10px] text-ink-soft">{item.count}</span>
              </div>
            ))}
          </div>
        </Panel>
      </div>
    </>
  );
}
