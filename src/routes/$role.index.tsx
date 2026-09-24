import { createFileRoute, redirect } from "@tanstack/react-router";
import { PortalShell } from "@/components/portal/portal-shell";
import { asRole } from "./$role";
import { PatientDashboard } from "@/components/patient/PatientDashboard";
import { DonorDashboard } from "@/components/donor/DonorDashboard";
import { HospitalDashboard } from "@/components/hospital/HospitalDashboard";
import { BankDashboard } from "@/components/blood-bank/BankDashboard";
import { AdminDashboard } from "@/components/admin/AdminDashboard";

export const Route = createFileRoute("/$role/")({
  head: ({ params }) => {
    const title = `BloodConnect ${params.role}`;
    return {
      meta: [
        { title },
        { property: "og:title", content: title },
        { property: "og:type", content: "website" },
        { name: "twitter:card", content: "summary" },
      ],
    };
  },
  component: DashboardRoute,
});

function DashboardRoute() {
  const { role: raw } = Route.useParams();
  const role = asRole(raw);

  let DashboardComponent;
  if (role === "patient") DashboardComponent = PatientDashboard;
  else if (role === "donor") DashboardComponent = DonorDashboard;
  else if (role === "hospital") DashboardComponent = HospitalDashboard;
  else if (role === "blood-bank") DashboardComponent = BankDashboard;
  else DashboardComponent = AdminDashboard;

  return (
    <PortalShell
      role={role}
      title="Dashboard"
      description="Overview and critical alerts for your account."
    >
      <DashboardComponent />
    </PortalShell>
  );
}
