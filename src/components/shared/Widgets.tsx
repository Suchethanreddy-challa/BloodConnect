import { CheckCircle2, Clock3, MapPin, ShieldCheck, TriangleAlert } from "lucide-react";
import { type ReactNode, useEffect, useState } from "react";
import { cn } from "@/lib/utils";

export function ClientDate({ date, format = "datetime" }: { date: string, format?: "date"|"time"|"datetime" }) {
  const [mounted, setMounted] = useState(false);
  useEffect(() => setMounted(true), []);
  if (!mounted) return <span className="opacity-0">--</span>;
  const d = new Date(date);
  return <span>{format === 'date' ? d.toLocaleDateString() : format === 'time' ? d.toLocaleTimeString() : d.toLocaleString()}</span>;
}

export function Panel({ children, className = "", onClick }: { children: ReactNode; className?: string, onClick?: () => void }) {
  return <section onClick={onClick} className={cn("glass rounded-lg p-4 sm:p-5", className)}>{children}</section>;
}
export function SectionHead({
  title,
  note,
  action,
}: {
  title: string;
  note?: string;
  action?: ReactNode;
}) {
  return (
    <div className="mb-4 flex flex-wrap items-center justify-between gap-2">
      <div>
        <h2 className="text-sm font-semibold">{title}</h2>
        {note && <p className="mt-0.5 text-[11px] text-ink-soft">{note}</p>}
      </div>
      {action}
    </div>
  );
}
export function Metric({
  label,
  value,
  detail,
  tone = "cool",
  onClick,
}: {
  label: string;
  value: string;
  detail: string;
  tone?: "cool" | "urgent" | "ok" | "warn";
  onClick?: () => void;
}) {
  const tones = { cool: "bg-cool", urgent: "bg-urgent", ok: "bg-ok", warn: "bg-warn" };
  return (
    <Panel 
      className={cn("min-h-28", onClick ? "cursor-pointer hover:bg-white/40 transition-colors" : "")} 
      onClick={onClick}
    >
      <div className="flex items-center justify-between">
        <p className="font-mono text-[10px] uppercase tracking-[.12em] text-ink-soft">{label}</p>
        <span className={cn("size-2 rounded-full", tones[tone])} />
      </div>
      <p className="mt-3 text-3xl font-bold tracking-tight">{value}</p>
      <p className="mt-1 text-[11px] text-ink-soft">{detail}</p>
    </Panel>
  );
}
export function StatusBadge({ status }: { status: string }) {
  const key = status.toLowerCase();
  const cls = key.includes("verified")
    ? "bg-ok/12 text-ok"
    : key.includes("emergency") || key.includes("blocked") || key.includes("low")
      ? "bg-urgent/12 text-urgent"
      : key.includes("pending") || key.includes("processing") || key.includes("review")
        ? "bg-warn/15 text-warn"
        : "bg-cool/12 text-cool";
  return (
    <span
      className={cn(
        "inline-flex items-center rounded-full px-2 py-1 font-mono text-[9px] font-bold uppercase tracking-[.08em]",
        cls,
      )}
    >
      {status}
    </span>
  );
}
export function SafetyNote({ compact = false }: { compact?: boolean }) {
  return (
    <div className="flex gap-3 rounded-lg border border-warn/20 bg-warn/8 p-3">
      <TriangleAlert className="mt-0.5 size-4 shrink-0 text-warn" />
      <p className={cn("text-ink-soft", compact ? "text-[11px]" : "text-xs")}>
        Final blood compatibility, donation eligibility, and transfusion decisions must be confirmed
        by qualified medical professionals or blood-bank staff.
      </p>
    </div>
  );
}
export function MatchCard({
  name,
  type,
  group,
  distance,
  status = "Verified",
  inventory,
}: {
  name: string;
  type: string;
  group: string;
  distance: string;
  status?: string;
  inventory?: string;
}) {
  return (
    <div className="flex items-center gap-3 rounded-lg border border-ink/5 bg-white/50 p-3">
      <span className="flex h-10 min-w-10 px-1.5 shrink-0 items-center justify-center rounded-lg bg-ink font-mono text-xs font-bold text-ice text-center">
        {group === "All Groups" ? "ALL" : group}
      </span>
      <div className="min-w-0 flex-1">
        <p className="truncate text-xs font-semibold">
          {name} <StatusBadge status={status} />
        </p>
        <p className="mt-0.5 flex items-center gap-1 text-[11px] text-ink-soft">
          <MapPin className="size-3" />
          {type} · approx. {distance}
        </p>
        {inventory && <p className="mt-1 text-[11px] font-bold text-ok">{inventory}</p>}
      </div>
    </div>
  );
}
export function timeAgo(dateString?: string) {
  if (!dateString) return "Recently";
  const seconds = Math.floor((new Date().getTime() - new Date(dateString).getTime()) / 1000);
  let interval = seconds / 31536000;
  if (interval > 1) return Math.floor(interval) + " years ago";
  interval = seconds / 2592000;
  if (interval > 1) return Math.floor(interval) + " months ago";
  interval = seconds / 86400;
  if (interval > 1) return Math.floor(interval) + " days ago";
  interval = seconds / 3600;
  if (interval > 1) return Math.floor(interval) + " hours ago";
  interval = seconds / 60;
  if (interval > 1) return Math.floor(interval) + " minutes ago";
  return Math.floor(seconds) + " seconds ago";
}

export function RequestRow({
  id,
  group,
  units,
  location,
  urgency = "Urgent",
  status = "Searching",
  timestamp,
  patientName,
}: {
  id: string;
  group: string;
  units: number;
  location: string;
  urgency?: string;
  status?: string;
  timestamp?: string;
  patientName?: string;
}) {
  return (
    <div className="grid gap-3 rounded-lg border border-ink/5 bg-white/50 p-3 sm:grid-cols-[auto_1fr_auto] sm:items-center">
      <span className="grid size-11 place-items-center rounded-lg bg-urgent/10 font-mono text-sm font-bold text-urgent">
        {group}
      </span>
      <div>
        <div className="flex flex-wrap items-center gap-2">
          <p className="font-mono text-[11px] font-bold">{id}</p>
          <StatusBadge status={urgency} />
          <StatusBadge status={status} />
        </div>
        <p className="mt-1 text-[11px] text-ink-soft">
          {patientName ? `${patientName} · ` : ""}{units} units · {location}
        </p>
      </div>
      <p className="flex items-center gap-1 text-[10px] text-ink-soft">
        <Clock3 className="size-3" />
        {timeAgo(timestamp)}
      </p>
    </div>
  );
}
export function VerificationStrip({ verified = false }: { verified?: boolean }) {
  if (!verified) {
    return (
      <div className="flex items-center gap-3 rounded-lg border border-warn/20 bg-warn/8 p-3">
        <TriangleAlert className="size-5 text-warn" />
        <div>
          <p className="text-xs font-semibold text-warn">Unverified Identity</p>
          <p className="text-[10px] text-ink-soft">
            Please provide verification details to access all features.
          </p>
        </div>
      </div>
    );
  }
  return (
    <div className="flex items-center gap-3 rounded-lg border border-ok/20 bg-ok/8 p-3">
      <ShieldCheck className="size-5 text-ok" />
      <div>
        <p className="text-xs font-semibold text-ok">Identity verified</p>
        <p className="text-[10px] text-ink-soft">
          Your verification is current and visible to matched accounts.
        </p>
      </div>
      <CheckCircle2 className="ml-auto size-4 text-ok" />
    </div>
  );
}
