import { createFileRoute, Outlet, redirect } from "@tanstack/react-router";
import { portalConfig, type Role } from "@/components/portal/portal-config";
import { supabase } from "@/lib/supabase";

export const Route = createFileRoute("/$role")({
  beforeLoad: async ({ params }) => {
    if (!(params.role in portalConfig)) throw redirect({ to: "/" });
    
    // Check strict role access (client-only since we don't have SSR cookies configured)
    if (typeof window !== "undefined") {
      const { data: { session } } = await supabase.auth.getSession();
      if (!session) throw redirect({ to: "/login" });
      
      const { data: profile } = await supabase.from("profiles").select("role").eq("id", session.user.id).single();
      if (!profile || profile.role !== params.role) {
        throw redirect({ to: `/${profile?.role || "patient"}` });
      }
    }
  },
  component: () => <Outlet />,
});

export function asRole(value: string): Role {
  return value in portalConfig ? (value as Role) : "patient";
}
