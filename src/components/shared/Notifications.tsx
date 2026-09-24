import { useState } from "react";
import { Check } from "lucide-react";
import { Button } from "@/components/ui/button";
import { Panel, SectionHead } from "./Widgets";
import { useQuery } from "@tanstack/react-query";
import { supabase } from "@/lib/supabase";
import { useAuth } from "@/lib/useAuth";

export function Notifications() {
  const { user } = useAuth();
  const [read, setRead] = useState<string[]>([]);
  
  const { data: requests } = useQuery({
    queryKey: ["notifications", user?.id],
    queryFn: async () => {
      if (!user) return [];
      const { data, error } = await supabase.from("blood_requests").select("*").order("updated_at", { ascending: false }).limit(4);
      if (error) throw error;
      return data || [];
    },
    enabled: !!user
  });

  const unreadCount = (requests?.length || 0) - read.length;

  return (
    <Panel>
      <SectionHead
        title="Notifications"
        note={`${Math.max(0, unreadCount)} unread`}
        action={
          <Button size="sm" variant="outline" onClick={() => setRead(requests?.map(r => r.id) || [])}>
            <Check />
            Mark all read
          </Button>
        }
      />
      <div className="divide-y divide-ink/5">
        {!requests?.length ? <p className="text-xs text-ink-soft p-4 text-center">No recent activity.</p> : null}
        {requests?.map((x) => (
          <button
            key={x.id}
            onClick={() => !read.includes(x.id) && setRead([...read, x.id])}
            className="flex w-full items-start gap-3 py-4 text-left"
          >
            <span
              className={`mt-1 size-2 rounded-full ${read.includes(x.id) ? "bg-ink/10" : "bg-cool"}`}
            />
            <div>
              <p className={`text-xs ${read.includes(x.id) ? "text-ink-soft" : "font-semibold"}`}>
                Request {x.id.split("-")[0]} is currently marked as {x.status}.
              </p>
              <p className="mt-1 text-[10px] text-ink-soft">{new Date(x.updated_at ?? x.created_at).toLocaleString()}</p>
            </div>
          </button>
        ))}
      </div>
    </Panel>
  );
}
