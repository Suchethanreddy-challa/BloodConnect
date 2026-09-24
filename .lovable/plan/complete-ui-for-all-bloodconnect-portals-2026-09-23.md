# Complete UI for all BloodConnect portals

## Scope
Build the complete responsive frontend experience for Patient, Donor, Hospital, Blood Bank, and Admin portals, plus the shared account screens. Use realistic demo data and local interactive state only; persistent accounts, database operations, real notifications, uploads, maps, and live matching remain a later backend phase.

## Shared experience
- Add sign in, registration with account-type selection, forgot-password, and reset-password screens; public registration excludes Admin.
- Add a role-aware portal shell with collapsible navigation, page title, global search, notification panel, profile menu, mobile navigation, and clear role identity.
- Preserve the existing Dispatch Glass visual direction, semantic colors, typography, urgency treatment, privacy language, and safety disclaimers.
- Add reusable patterns for metric tiles, status/verification badges, filters, data tables, request cards, inventory rows, activity timelines, map/radius placeholders, empty states, forms, confirmation dialogs, and toasts.
- Make primary controls demonstrably interactive: navigation, search/filter, request creation, availability toggles, accept/reject/status actions, inventory editing, report review, and notification read state.

## Patient portal
- Dashboard with active request, match progress, nearby donors, hospitals, blood banks, and safety notice.
- Guided “Request Blood” form with urgency, patient/hospital/location/contact details, optional document control, confirmation, and generated request preview.
- Nearby donors, hospitals, and blood banks views with blood-group/location/radius filters, approximate distance only, verification, controlled contact, directions, and assistance actions.
- Request history, notification center, and profile/settings screens.

## Donor portal
- Dashboard with prominent donation availability control, profile/verification summary, suitable nearby requests, and donation history.
- Availability management with temporary-unavailable option and preferred contact method.
- Blood-request queue with compatibility disclaimer, approximate location, “I can help” and “Not available” actions.
- Donation history, notifications, and privacy-focused profile/settings screens.

## Hospital portal
- Operations dashboard showing emergency load, pending requests, availability summary, and response performance.
- Request work queue with filters and accept, reject, processing, and fulfilled states.
- Blood availability/inventory editor for all eight blood groups with timestamps and stale-data warnings.
- Patient/request overview, notifications, organization profile, verification, emergency contacts, and staff access UI.

## Blood Bank portal
- Inventory-led dashboard with low-stock alerts, pending requests, and update freshness.
- Eight-group inventory management with units, status, last updated time, and bulk-save interaction.
- Request inbox with accept/reject/processing/fulfilled controls, history, notifications, and verified organization profile.

## Admin portal
- Oversight dashboard with user, donor, institution, emergency, report, and suspension metrics plus request/activity charts.
- Searchable user, donor, patient, hospital, and blood-bank management views with verification and account-status actions.
- Reports and suspicious-activity review implementing Flag → Review → Evidence → Decision → Action; automated signals remain flags, never verdicts.
- Blood request monitoring, audit logs, and system-settings UI with confirmation dialogs and recorded-reason fields for sensitive actions.

## Routes and metadata
- Create real routes for every linked screen under `/patient`, `/donor`, `/hospital`, `/blood-bank`, and `/admin`, plus account routes.
- Give every content route unique title, description, Open Graph title/description, `og:type`, and Twitter card metadata.
- Update landing-page links and role cards to reach the new account and portal experiences.

## Validation
- Verify the key desktop and mobile portal layouts in the browser.
- Exercise one central flow per role: patient request, donor response, hospital request update, blood-bank inventory update, and admin report decision.
- Confirm route navigation, no console errors, responsive text/layout, privacy safeguards, and existing landing-page behavior.
