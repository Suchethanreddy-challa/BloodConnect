import { Skeleton } from "@/components/ui/skeleton";
import { Panel } from "./Widgets";

export function MetricSkeleton() {
  return (
    <Panel className="min-h-28">
      <div className="flex items-center justify-between gap-2">
        <Skeleton className="h-3 w-24 rounded" />
        <Skeleton className="size-2 rounded-full shrink-0" />
      </div>
      <Skeleton className="mt-4 h-8 w-12 rounded" />
      <Skeleton className="mt-2 h-3 w-32 rounded" />
    </Panel>
  );
}

export function RequestRowSkeleton() {
  return (
    <div className="grid gap-3 rounded-lg border border-ink/5 bg-white/50 p-3 sm:grid-cols-[auto_1fr_auto] sm:items-center">
      <Skeleton className="size-11 rounded-lg shrink-0" />
      <div className="min-w-0 space-y-2 py-1">
        <div className="flex flex-wrap items-center gap-2">
          <Skeleton className="h-4 w-20 rounded" />
          <Skeleton className="h-4 w-16 rounded-full" />
          <Skeleton className="h-4 w-16 rounded-full" />
        </div>
        <Skeleton className="h-3 w-48 rounded" />
      </div>
      <Skeleton className="h-3 w-20 shrink-0 sm:mt-0 mt-2" />
    </div>
  );
}

export function MatchCardSkeleton() {
  return (
    <div className="flex items-center gap-3 rounded-lg border border-ink/5 bg-white/50 p-3">
      <Skeleton className="h-10 w-10 shrink-0 rounded-lg" />
      <div className="min-w-0 flex-1 space-y-2">
        <div className="flex items-center gap-2">
          <Skeleton className="h-4 w-32 rounded" />
          <Skeleton className="h-4 w-16 rounded-full shrink-0" />
        </div>
        <Skeleton className="h-3 w-40 rounded" />
      </div>
    </div>
  );
}
