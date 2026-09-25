import { createFileRoute, redirect } from "@tanstack/react-router";
import { AuthPage } from "@/components/auth/AuthPage";
import { supabase } from "@/lib/supabase";

export const Route = createFileRoute("/register")({
  beforeLoad: async () => {
    if (typeof window !== "undefined") {
      const { data } = await supabase.auth.getSession();
      if (data.session) {
        const { data: p } = await supabase.from("profiles").select("role").eq("id", data.session.user.id).single();
        if (p) throw redirect({ to: "/$role", params: { role: p.role || "patient" } });
      }
    }
  },
  head: () => ({ meta: [{ title: "Create Account — BloodConnect" }] }),
  component: () => <AuthPage mode="register" />,
});
