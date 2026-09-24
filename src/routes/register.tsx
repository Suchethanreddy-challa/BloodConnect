import { createFileRoute } from "@tanstack/react-router";
import { AuthPage } from "@/components/auth/AuthPage";

export const Route = createFileRoute("/register")({
  head: () => ({ meta: [{ title: "Create Account — BloodConnect" }] }),
  component: () => <AuthPage mode="register" />,
});
