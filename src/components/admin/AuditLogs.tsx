import { Panel, SectionHead, StatusBadge } from "../shared/Widgets";

export function AuditLogs() {
  const rows = [
    { action: "Verified hospital account", status: "Verified" },
    { action: "Requested additional verification", status: "Under review" },
    { action: "Suspended user after evidence review", status: "Suspended" },
    { action: "Resolved community report", status: "Resolved" },
  ];

  return (
    <Panel>
      <SectionHead
        title="Audit logs"
        note="Immutable activity history for important administrative actions."
      />
      <div className="space-y-2">
        {rows.map((row, i) => (
          <div
            key={row.action}
            className="grid gap-2 rounded-lg bg-white/50 p-3 text-xs sm:grid-cols-[1fr_auto_auto]"
          >
            <div>
              <p className="font-semibold">{row.action}</p>
              <p className="mt-1 font-mono text-[9px] text-ink-soft">
                AUD-2026-028{i} · Admin OPS-04
              </p>
            </div>
            <StatusBadge status={row.status} />
            <span className="text-[10px] text-ink-soft">
              Today · {10 + i}:2{i}
            </span>
          </div>
        ))}
      </div>
    </Panel>
  );
}
