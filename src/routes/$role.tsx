import { createFileRoute, Outlet, redirect } from "@tanstack/react-router";
import { portalConfig, type Role } from "@/components/portal/portal-config";
import { supabase } from "@/lib/supabase";

export const Route = createFileRoute("/$role")({
  beforeLoad: async ({ params }) => {
    if (!(params.role in portalConfig)) throw redirect({ to: "/" });
  },
  component: () => <Outlet />,
});
export function asRole(value: string): Role {
  return value in portalConfig ? (value as Role) : "patient";
}
