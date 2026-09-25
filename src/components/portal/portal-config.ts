import {
  Activity,
  Bell,
  Building2,
  ClipboardClock,
  Database,
  Droplets,
  FileWarning,
  HeartHandshake,
  History,
  LayoutDashboard,
  MapPin,
  Settings,
  ShieldCheck,
  Siren,
  UserRound,
  Users,
  type LucideIcon,
} from "lucide-react";

export type Role = "patient" | "donor" | "hospital" | "blood-bank" | "admin";
export type PortalNavItem = { label: string; section: string; icon: LucideIcon };

export const portalConfig: Record<
  Role,
  { label: string; nav: PortalNavItem[] }
> = {
  patient: {
    label: "Patient",
    nav: [
      { label: "Dashboard", section: "", icon: LayoutDashboard },
      { label: "Request blood", section: "request", icon: Siren },
      { label: "Nearby donors", section: "donors", icon: HeartHandshake },
      { label: "Hospitals", section: "hospitals", icon: Building2 },
      { label: "Blood banks", section: "blood-banks", icon: Droplets },
      { label: "Request history", section: "history", icon: History },
      { label: "Notifications", section: "notifications", icon: Bell },
      { label: "Profile", section: "profile", icon: UserRound },
    ],
  },
  donor: {
    label: "Donor",
    nav: [
      { label: "Dashboard", section: "", icon: LayoutDashboard },
      { label: "Availability", section: "availability", icon: Activity },
      { label: "Blood requests", section: "requests", icon: Siren },
      { label: "Donation history", section: "history", icon: History },
      { label: "Notifications", section: "notifications", icon: Bell },
      { label: "Profile", section: "profile", icon: UserRound },
    ],
  },
  hospital: {
    label: "Hospital",
    nav: [
      { label: "Dashboard", section: "", icon: LayoutDashboard },
      { label: "Request blood", section: "request", icon: Siren },
      { label: "Incoming requests", section: "requests", icon: HeartHandshake },
      { label: "Blood availability", section: "inventory", icon: Droplets },
      { label: "Patients & requests", section: "patients", icon: Users },
      { label: "Notifications", section: "notifications", icon: Bell },
      { label: "Profile & staff", section: "profile", icon: Building2 },
    ],
  },
  "blood-bank": {
    label: "Blood Bank",
    nav: [
      { label: "Dashboard", section: "", icon: LayoutDashboard },
      { label: "Request blood", section: "request", icon: Siren },
      { label: "Inventory", section: "inventory", icon: Database },
      { label: "Incoming requests", section: "requests", icon: HeartHandshake },
      { label: "Request history", section: "history", icon: ClipboardClock },
      { label: "Notifications", section: "notifications", icon: Bell },
      { label: "Profile", section: "profile", icon: Building2 },
    ],
  },
  admin: {
    label: "Admin",
    nav: [
      { label: "Dashboard", section: "", icon: LayoutDashboard },
      { label: "All users", section: "users", icon: Users },
      { label: "Donors", section: "donors", icon: HeartHandshake },
      { label: "Patients", section: "patients", icon: UserRound },
      { label: "Hospitals", section: "hospitals", icon: Building2 },
      { label: "Blood banks", section: "blood-banks", icon: Droplets },
      { label: "Reports", section: "reports", icon: FileWarning },
      { label: "Suspicious activity", section: "suspicious", icon: ShieldCheck },
      { label: "Blood requests", section: "requests", icon: Siren },
      { label: "Audit logs", section: "audit-logs", icon: ClipboardClock },
      { label: "System settings", section: "settings", icon: Settings },
    ],
  },
};

export const bloodGroups = ["A+", "A−", "B+", "B−", "AB+", "AB−", "O+", "O−"];
