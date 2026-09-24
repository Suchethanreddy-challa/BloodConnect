import { createFileRoute } from "@tanstack/react-router";
import { AuthPage } from "@/components/auth/AuthPage";

export const Route = createFileRoute("/complete-profile")({
  component: () => <AuthPage mode="complete" />,
});
