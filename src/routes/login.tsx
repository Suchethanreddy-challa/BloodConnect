import { createFileRoute } from "@tanstack/react-router";
import { AuthPage } from "@/components/auth/AuthPage";

export const Route = createFileRoute("/login")({
  head: () => ({ meta: [{ title: "Sign In — BloodConnect" }] }),
  component: () => <AuthPage mode="login" />,
});
