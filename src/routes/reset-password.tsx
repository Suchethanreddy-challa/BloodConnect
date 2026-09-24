import { createFileRoute } from "@tanstack/react-router";
import { AuthPage } from "@/components/auth/AuthPage";

export const Route = createFileRoute("/reset-password")({
  head: () => ({ meta: [{ title: "New Password — BloodConnect" }] }),
  component: () => <AuthPage mode="reset" />,
});
