import { toast } from "sonner";
import { Filter } from "lucide-react";
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

export function DataTable({ kind }: { kind: string }) {
  const names =
    kind === "hospitals"
      ? ["City Care Hospital", "Coastal General Hospital", "Seven Hills Hospital"]
      : kind === "blood-banks"
        ? ["Sunrise Blood Bank", "LifeLine Blood Centre", "Red Hope Centre"]
        : ["Ravi Kumar", "Aarav Sharma", "Anjali Mehta", "Kiran Rao"];

  return (
    <Panel>
      <SectionHead
        title={`${kind.charAt(0).toUpperCase() + kind.slice(1).replace("-", " ")} management`}
        note="Search, review verification and manage account status with recorded reasons."
      />
      <div className="mb-4 flex flex-wrap gap-2">
        <Input className="max-w-sm bg-white/60" placeholder="Search by name, ID, phone or city" />
        <Select defaultValue="all">
          <SelectTrigger className="w-36 bg-white/60">
            <SelectValue />
          </SelectTrigger>
          <SelectContent>
            <SelectItem value="all">All statuses</SelectItem>
            <SelectItem value="verified">Verified</SelectItem>
            <SelectItem value="pending">Pending</SelectItem>
            <SelectItem value="suspended">Suspended</SelectItem>
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
              <th>Role / type</th>
              <th>Location</th>
              <th>Verification</th>
              <th>Status</th>
              <th className="text-right">Action</th>
            </tr>
          </thead>
          <tbody>
            {names.map((n, i) => (
              <tr key={n} className="border-b border-ink/5">
                <td className="p-3">
                  <p className="font-semibold">{n}</p>
                  <p className="font-mono text-[9px] text-ink-soft">USR-240{82 + i}</p>
                </td>
                <td>{kind.replace("-", " ") || "User"}</td>
                <td>Vizianagaram</td>
                <td>
                  <StatusBadge status={i === 2 ? "Pending verification" : "Verified"} />
                </td>
                <td>
                  <StatusBadge status={i === 3 ? "Suspended" : "Active"} />
                </td>
                <td className="text-right">
                  <Button
                    size="sm"
                    variant="outline"
                    onClick={() => toast.info(`Opened review for ${n}`)}
                  >
                    Review
                  </Button>
                </td>
              </tr>
            ))}
          </tbody>
        </table>
      </div>
    </Panel>
  );
}
