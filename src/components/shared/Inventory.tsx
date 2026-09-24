import { useState, useEffect } from "react";
import { toast } from "sonner";
import { Minus, Plus, Save, Loader2 } from "lucide-react";
import { Button } from "@/components/ui/button";
import { useQuery, useMutation, useQueryClient } from "@tanstack/react-query";
import { supabase } from "@/lib/supabase";
import { useAuth } from "@/lib/useAuth";
import {
  Select,
  SelectContent,
  SelectItem,
  SelectTrigger,
  SelectValue,
} from "@/components/ui/select";
import { Panel, StatusBadge, SafetyNote } from "./Widgets";
import { bloodGroups } from "../portal/portal-config";

export function Inventory() {
  const { user } = useAuth();
  const queryClient = useQueryClient();
  const [localUnits, setLocalUnits] = useState<Record<string, number>>({});

  const { data: inventory, isLoading } = useQuery({
    queryKey: ["inventory", user?.id],
    queryFn: async () => {
      const { data, error } = await supabase
        .from("inventory")
        .select("blood_group, units, updated_at")
        .eq("institution_id", user?.id);
      if (error) throw error;
      return data || [];
    },
    enabled: !!user?.id,
  });

  useEffect(() => {
    if (inventory) {
      const map: Record<string, number> = {};
      inventory.forEach((item) => {
        map[item.blood_group] = item.units;
      });
      setLocalUnits(map);
    }
  }, [inventory]);

  const updateInventory = useMutation({
    mutationFn: async (updates: { blood_group: string; units: number }[]) => {
      if (!user?.id) throw new Error("No user");
      const upserts = updates.map((u) => ({
        institution_id: user.id,
        blood_group: u.blood_group,
        units: u.units,
      }));
      const { error } = await supabase.from("inventory").upsert(upserts, { onConflict: "institution_id, blood_group" });
      if (error) throw error;
    },
    onSuccess: () => {
      queryClient.invalidateQueries({ queryKey: ["inventory", user?.id] });
      toast.success("Inventory successfully updated");
    },
    onError: (err: any) => toast.error(err.message),
  });

  if (isLoading) {
    return <div className="flex justify-center p-12"><Loader2 className="animate-spin text-ink-soft size-8" /></div>;
  }

  const handleSave = () => {
    const updates = bloodGroups.map((g) => ({
      blood_group: g,
      units: localUnits[g] || 0,
    }));
    updateInventory.mutate(updates);
  };

  const lastUpdated = inventory?.[0]?.updated_at 
    ? new Date(inventory[0].updated_at).toLocaleTimeString() 
    : "Never";

  return (
    <>
      <div className="mb-4 flex flex-wrap items-center justify-between gap-3">
        <div>
          <p className="text-xs font-semibold">Inventory last updated: {lastUpdated}</p>
          <p className="text-[10px] text-ink-soft">
            Availability is informational until confirmed by staff.
          </p>
        </div>
        <Button onClick={handleSave} disabled={updateInventory.isPending}>
          {updateInventory.isPending ? <Loader2 className="animate-spin mr-2 size-4" /> : <Save />}
          Save all changes
        </Button>
      </div>
      <div className="grid gap-3 sm:grid-cols-2 xl:grid-cols-4">
        {bloodGroups.map((g) => {
          const count = localUnits[g] ?? 0;
          return (
            <Panel key={g}>
              <div className="flex items-center justify-between">
                <p className="font-mono text-lg font-bold">{g}</p>
                <StatusBadge status={count < 5 ? "Low stock" : "Available"} />
              </div>
              <div className="mt-5 flex items-center justify-between">
                <Button
                  size="icon"
                  variant="outline"
                  aria-label={`Decrease ${g}`}
                  onClick={() => setLocalUnits((prev) => ({ ...prev, [g]: Math.max(0, count - 1) }))}
                >
                  <Minus />
                </Button>
                <p className="text-center text-3xl font-bold">
                  {count}
                  <span className="block text-[9px] font-normal text-ink-soft">units</span>
                </p>
                <Button
                  size="icon"
                  variant="outline"
                  aria-label={`Increase ${g}`}
                  onClick={() => setLocalUnits((prev) => ({ ...prev, [g]: count + 1 }))}
                >
                  <Plus />
                </Button>
              </div>
              <Select defaultValue={count < 5 ? "low" : "available"}>
                <SelectTrigger className="mt-4 bg-white/60">
                  <SelectValue />
                </SelectTrigger>
                <SelectContent>
                  <SelectItem value="available">Available</SelectItem>
                  <SelectItem value="low">Low stock</SelectItem>
                  <SelectItem value="unavailable">Unavailable</SelectItem>
                </SelectContent>
              </Select>
            </Panel>
          );
        })}
      </div>
      <div className="mt-4">
        <SafetyNote />
      </div>
    </>
  );
}
