import { createFileRoute } from "@tanstack/react-router";
import { PortalShell } from "@/components/portal/portal-shell";
import { portalConfig, type Role } from "@/components/portal/portal-config";
import { asRole } from "./$role";

// Shared imports
import { Notifications } from "@/components/shared/Notifications";
import { Profile } from "@/components/shared/Profile";
import { History } from "@/components/shared/History";
import { Inventory } from "@/components/shared/Inventory";
import { DataTable } from "@/components/shared/DataTable";
import { RequestQueue } from "@/components/shared/RequestQueue";

// Role-specific imports
import { RequestBlood } from "@/components/patient/RequestBlood";
import { NearbySearch } from "@/components/patient/NearbySearch";
import { DonorAvailability } from "@/components/donor/DonorAvailability";
import { CompatibleRequests } from "@/components/donor/CompatibleRequests";
import { ReviewQueue } from "@/components/admin/ReviewQueue";
import { AuditLogs } from "@/components/admin/AuditLogs";
import { SettingsPage } from "@/components/admin/SettingsPage";

export const Route = createFileRoute("/$role/$section")({
  beforeLoad: ({ params }) => {
    const role = asRole(params.role);
    if (!portalConfig[role].nav.some((item) => item.section === params.section))
      throw new Error("Unknown portal section");
  },
  head: ({ params }) => {
    const title = `${params.section.replaceAll("-", " ")} — BloodConnect ${params.role}`;
    const description = `Manage ${params.section.replaceAll("-", " ")} in the BloodConnect ${params.role} portal.`;
    return {
      meta: [
        { title },
        { name: "description", content: description },
        { property: "og:title", content: title },
        { property: "og:description", content: description },
        { property: "og:type", content: "website" },
        { name: "twitter:card", content: "summary" },
      ],
    };
  },
  component: SectionRoute,
});

function SectionRouter({ role, section }: { role: Role; section: string }) {
  if (section === "notifications") return <Notifications />;
  if (section === "profile") return <Profile role={role} />;
  if (section === "history") return <History role={role} />;
  if (section === "inventory") return <Inventory />;

  if (role === "patient") {
    if (section === "request") return <RequestBlood />;
    if (["donors", "hospitals", "blood-banks"].includes(section))
      return <NearbySearch section={section as "donors" | "hospitals" | "blood-banks"} />;
  }

  if (role === "donor") {
    if (section === "availability") return <DonorAvailability />;
    if (section === "requests") return <CompatibleRequests />;
  }

  if (role === "hospital") {
    if (section === "patients") return <DataTable kind="patients" />;
    return <RequestQueue institution="hospital" />;
  }

  if (role === "blood-bank") {
    return <RequestQueue institution="blood bank" />;
  }

  // Admin
  if (section === "reports" || section === "suspicious")
    return <ReviewQueue suspicious={section === "suspicious"} />;
  if (section === "audit-logs") return <AuditLogs />;
  if (section === "settings") return <SettingsPage />;
  if (section === "requests") return <DataTable kind="requests" />;
  return <DataTable kind={section} />;
}

function SectionRoute() {
  const { role: raw, section } = Route.useParams();
  const role = asRole(raw);
  const item = portalConfig[role].nav.find((x) => x.section === section);

  return (
    <PortalShell
      role={role}
      title={item?.label ?? "Workspace"}
      description={`Manage ${item?.label.toLowerCase() ?? "this area"} with verified, privacy-conscious coordination.`}
    >
      <SectionRouter role={role} section={section} />
    </PortalShell>
  );
}
