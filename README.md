# Life Link

MASTER PROMPT — BLOOD DONOR CONNECT

You are an expert full-stack developer, UI/UX designer, database architect, and security engineer.

I am building a web application called Blood Donor Connect, a blood emergency and donor management platform.

The goal of this application is to connect:

Patient → Nearby Donors → Hospitals → Blood Banks → Admin

The application must be designed as a real-world, scalable blood assistance platform rather than a simple registration website.

1. CORE PURPOSE

The main purpose of the application is:

When a patient urgently needs blood, the system should help the patient find suitable nearby blood donors, hospitals, and blood banks based on blood group and location.

The platform should allow:

Patients to register and request blood.

Donors to register and make themselves available for donation.

Hospitals to register and manage blood-related requests.

Blood banks to register and provide blood availability information.

Admins to monitor the entire platform.

Admins to detect and manage fake accounts, suspicious activity, abuse, spam, duplicate accounts, and inappropriate behavior.

The system to identify suitable nearby donors, hospitals, and blood banks.

Patients to receive the most relevant available options.

Donors/hospitals/blood banks to receive appropriate requests or notifications.

2. USER PORTALS

Create separate portals for:

1. Patient Portal

2. Donor Portal

3. Hospital Portal

4. Blood Bank Portal

5. Admin Portal

Each role must have its own dashboard and permissions.

A user must not be able to access functionality belonging to another role.

Use proper Role-Based Access Control (RBAC).

3. LANDING PAGE

Create a modern professional landing page.

It should contain:

Application logo/name

Hero section

"Find Blood Now" button

"Become a Donor" button

"Register Hospital" button

"Register Blood Bank" button

Login

Register

About the platform

How it works

Emergency blood request explanation

Donor benefits

Safety information

Contact section

Footer

Main message:

"Find the right blood support when every minute matters."

Do not make medical claims that cannot be verified.

4. AUTHENTICATION SYSTEM

Implement secure authentication.

Users should be able to:

Register

Login

Logout

Forgot password

Reset password

Change password

Session management

Role-based authentication

Registration must require selecting the account type:

Patient

Donor

Hospital

Blood Bank

Admin accounts must NOT be publicly created.

Admin accounts should be created securely by an existing authorized administrator or through a controlled setup process.

Passwords must never be stored as plain text.

Use secure password hashing such as:

bcrypt / Argon2

Use proper authentication tokens/session management.

5. PATIENT REGISTRATION

Patient registration should contain:

Basic Information

Full Name

Date of Birth / Age

Gender (optional if appropriate)

Blood Group

Phone Number

Email Address (optional)

Password

Confirm Password

Location

State

District/City

Area/Locality

Pincode

Optional location coordinates

Emergency Contact

Emergency Contact Name

Emergency Contact Phone

Account Status

Active

Suspended

Blocked

Pending verification

Do not expose unnecessary personal information publicly.

6. DONOR REGISTRATION

Donor registration should contain:

Personal Information

Full Name

Age / Date of Birth

Gender (optional)

Blood Group

Phone Number

Email (optional)

Password

Location

State

District/City

Area/Locality

Pincode

Location coordinates

Donation Information

Donor availability

Last donation date

Preferred contact method

Emergency availability

Donation status

Example:

AVAILABLE

NOT AVAILABLE

TEMPORARILY UNAVAILABLE

Important

Do not automatically determine whether someone is medically eligible to donate.

If eligibility information is collected, display a message such as:

"Donation eligibility should be confirmed by qualified medical/blood-bank staff."

7. PATIENT BLOOD REQUEST

This is one of the most important features.

The patient should have a large:

"REQUEST BLOOD NOW"

button.

When clicked, show a form:

Patient Name

Blood Group Required

Units Required

Urgency

Hospital Name

Hospital Location

City

State

Pincode

Required Date

Required Time

Contact Number

Additional Information

Optional medical document/reference

Emergency contact

Urgency levels:

Emergency

Urgent

Normal

After submission, generate a unique:

Blood Request ID

Example:

BDR-2026-000123

8. BLOOD MATCHING ENGINE

After a patient creates a request, the system should search for:

1. Compatible nearby donors

2. Nearby hospitals

3. Nearby blood banks

The system should consider:

Required blood group

Location

Availability

Distance

Account verification status

Donor availability

Request urgency

For donors, show:

Name

Blood group

Approximate distance

City

Availability

Verification status

Contact option

Do NOT publicly expose a donor's exact home address or exact live location.

Use approximate location/distance for privacy.

9. LOCATION-BASED SEARCH

Implement location-based matching.

Example:

Patient location:

Vizianagaram

Search radius:

5 km

If insufficient results:

10 km

Then:

25 km

Then:

50 km

Example workflow:

Patient needs O+ blood.

System searches:

O+ donors within 5 km

O+ donors within 10 km

O+ donors within 25 km

O+ donors within 50 km

At the same time search:

Hospitals

Blood banks

Display results based on distance and availability.

Use geolocation carefully and request user permission where required.

10. NEARBY HOSPITALS

Create a hospital directory.

Hospitals should have:

Hospital name

Registration/verification information

Address

City

State

Pincode

Phone number

Emergency contact

Available blood groups

Blood inventory information if they choose to provide it

Emergency services

Location coordinates

Verification status

Patients should be able to see nearby hospitals.

Example:

Nearby Hospitals

Hospital A
2.3 km away

Hospital B
4.8 km away

Hospital C
8.2 km away

Provide:

View details

Call

Directions

Request assistance

Do not claim that a hospital has a specific blood unit available unless that information has been supplied and is current.

11. BLOOD BANK PORTAL

Create a separate Blood Bank Portal.

Blood banks can:

Register

Login

Manage profile

Update blood availability

Receive blood requests

Accept/reject requests

Update inventory

View request history

Manage contact information

Blood inventory can contain:

A+

A-

B+

B-

AB+

AB-

O+

O-

For each blood group:

Available units

Last updated time

Status

Example:

O+ — 8 units
A+ — 4 units
B+ — 2 units

Display:

"Inventory last updated: 10 minutes ago."

Avoid presenting stale inventory as guaranteed availability.

12. HOSPITAL PORTAL

Hospitals should have their own dashboard.

Hospital features:

Hospital profile

Blood requests

Patient requests

Blood availability

Request management

Emergency requests

Contact management

Staff accounts if required

Verification status

Hospital staff can:

Accept requests

Reject requests

Mark requests as processing

Mark requests as fulfilled

Update available blood information

13. DONOR DASHBOARD

Donor dashboard should show:

Profile

Name

Blood group

City

Verification status

Availability

Large toggle:

AVAILABLE FOR DONATION

or

NOT AVAILABLE

Donation history

Previous donation date

Previous requests

Completed donations

Blood requests

Show suitable nearby requests.

Example:

"Emergency request for O+ blood"

Distance:

4.2 km

Hospital:

ABC Hospital

Status:

Emergency

Buttons:

I CAN HELP

NOT AVAILABLE

Never expose unnecessary patient information.

14. PATIENT DASHBOARD

Patient dashboard should show:

Active Blood Requests

Request ID

Blood group

Units

Urgency

Status

Date

Nearby Donors

Compatible blood group

Approximate distance

Availability

Verification badge

Nearby Hospitals

Name

Distance

Contact

Directions

Nearby Blood Banks

Name

Distance

Availability information

Contact

Request Status

Possible statuses:

Submitted

Searching

Donor Contacted

Hospital Contacted

Blood Bank Contacted

Accepted

Processing

Fulfilled

Cancelled

Expired

15. ADMIN PORTAL

The Admin Portal is extremely important.

Admin dashboard should display:

Platform Statistics

Total users

Total donors

Total patients

Total hospitals

Total blood banks

Active blood requests

Emergency requests

Completed requests

Suspended users

Reported accounts

Suspicious activity

Use charts and cards.

16. ADMIN USER MANAGEMENT

Admin should be able to:

View users

Search users

Filter users

Verify users

Suspend users

Block users

Reactivate users

View reports

View account history

Investigate suspicious activity

Admin should NOT be able to arbitrarily modify sensitive information without an audit record.

Every important administrative action should be logged.

17. FAKE INFORMATION DETECTION

Create an admin moderation system.

The system should flag potentially suspicious accounts based on signals such as:

Duplicate phone numbers

Duplicate email addresses

Multiple accounts using the same unusual identifiers

Repeated fake requests

Large numbers of cancelled requests

Spam behavior

Excessive requests in a short period

Suspicious profile changes

Reported accounts

Inconsistent registration information

Repeated abuse of emergency functionality

Important:

The system should NOT automatically declare someone "fake" solely based on an algorithm.

Instead:

Flag → Admin Review → Evidence → Decision → Action

Possible admin actions:

Mark as verified

Request verification

Suspend

Block

Dismiss report

Escalate for further review

18. REPORT USER FEATURE

Patients, donors, hospitals, and blood banks should have:

"Report User"

Reasons:

Fake information

Spam

Harassment

Misuse of emergency requests

Suspicious behavior

Incorrect information

Other

Report should contain:

Reporter ID

Reported user ID

Reason

Description

Timestamp

Status

Admin can review reports.

Statuses:

Pending

Under Review

Resolved

Dismissed

19. ADMIN AUDIT LOG

Create an audit log.

Every important admin action should record:

Admin ID

Action

Target user

Reason

Timestamp

Previous status

New status

Examples:

Admin suspended user.

Admin verified hospital.

Admin rejected suspicious request.

Admin resolved report.

This is important for accountability.

20. EMERGENCY REQUEST SYSTEM

Emergency requests should receive priority.

When a patient creates an emergency request:

Validate request.

Generate request ID.

Find compatible nearby donors.

Find nearby hospitals.

Find nearby blood banks.

Notify appropriate available parties.

Track responses.

Update patient dashboard.

Allow request cancellation.

Automatically expire old requests.

Example:

Patient needs:

O+

Location:

Vizianagaram

Urgency:

Emergency

System:

Searching within 5 km...

No sufficient matches.

Expanding to 10 km...

No sufficient matches.

Expanding to 25 km...

Compatible donors found.

Nearby blood banks found.

Nearby hospitals found.

Display results.

21. NOTIFICATION SYSTEM

Implement notifications.

Possible notification methods:

In-app notifications

Email (optional)

SMS/WhatsApp integration later

Push notifications later

Examples:

Donor:

"You may be able to help with an O+ emergency request near you."

Hospital:

"New emergency blood request received."

Patient:

"3 compatible donor profiles found nearby."

Admin:

"New suspicious activity report requires review."

Do not send excessive notifications.

22. PRIVACY

Privacy is extremely important.

Do NOT publicly expose:

Exact donor home address

Exact patient home address

Passwords

Sensitive medical information

Private documents

Private contact information unnecessarily

Use:

Approximate distance

Controlled contact methods

Role-based access

Secure authentication

Access control

23. DATABASE DESIGN

Create proper database models.

Suggested models:

User

_id

name

email

phone

passwordHash

role

status

verificationStatus

createdAt

updatedAt

DonorProfile

userId

bloodGroup

dateOfBirth/age

city

state

pincode

location

availability

lastDonationDate

createdAt

PatientProfile

userId

bloodGroup

city

state

pincode

location

emergencyContact

Hospital

userId

hospitalName

registrationNumber

address

city

state

pincode

location

verificationStatus

BloodBank

userId

bloodBankName

registrationNumber

address

city

state

pincode

location

verificationStatus

BloodRequest

requestId

patientId

bloodGroup

unitsRequired

urgency

hospitalId

location

status

createdAt

expiresAt

BloodInventory

bloodBankId

bloodGroup

unitsAvailable

lastUpdated

Donation

donorId

requestId

hospitalId

date

status

Report

reporterId

reportedUserId

reason

description

status

createdAt

Notification

userId

title

message

type

read

createdAt

AuditLog

adminId

action

targetUserId

reason

timestamp

24. API DESIGN

Create REST APIs.

Authentication:

POST /api/auth/register

POST /api/auth/login

POST /api/auth/logout

POST /api/auth/forgot-password

POST /api/auth/reset-password

Donor:

GET /api/donors

GET /api/donors/nearby

GET /api/donors/:id

PATCH /api/donors/availability

Patient:

POST /api/blood-requests

GET /api/blood-requests

GET /api/blood-requests/:id

PATCH /api/blood-requests/:id

Hospitals:

GET /api/hospitals

GET /api/hospitals/nearby

Blood Banks:

GET /api/blood-banks

GET /api/blood-banks/nearby

Reports:

POST /api/reports

Admin:

GET /api/admin/users

GET /api/admin/reports

PATCH /api/admin/users/:id/status

PATCH /api/admin/users/:id/verify

GET /api/admin/audit-logs

25. FRONTEND

Create a modern responsive frontend.

Technology can use:

HTML

CSS

JavaScript

or preferably:

React

Tailwind CSS

The UI must work on:

Desktop

Laptop

Tablet

Mobile

Use clean cards, dashboards, forms, tables, badges, notifications, maps, search, filters, and responsive navigation.

26. IMPORTANT UI PAGES

Create:

Public

Landing

About

How It Works

Login

Register

Contact

Patient

Patient Dashboard

Request Blood

Nearby Donors

Nearby Hospitals

Nearby Blood Banks

Request History

Notifications

Profile

Donor

Donor Dashboard

Availability

Blood Requests

Donation History

Notifications

Profile

Hospital

Hospital Dashboard

Blood Requests

Inventory

Patients/Requests

Notifications

Profile

Blood Bank

Blood Bank Dashboard

Inventory

Requests

Notifications

Profile

Admin

Admin Dashboard

User Management

Donor Management

Patient Management

Hospital Management

Blood Bank Management

Reports

Suspicious Activity

Blood Requests

Audit Logs

System Settings

27. SEARCH AND FILTER

Implement search.

Patients should be able to search:

Blood group

City

Area

Distance

Availability

Admin should be able to filter:

Role

Verification status

Account status

Date

Reports

Suspicious activity

28. MAP INTEGRATION

Add map functionality.

Possible technologies:

Google Maps

OpenStreetMap

Leaflet

Display:

Patient location

↓

Nearby donors

Nearby hospitals

Nearby blood banks

Do not expose exact private residential locations.

Use approximate coordinates where appropriate.

29. BLOOD COMPATIBILITY

Implement a medically reviewed blood compatibility configuration rather than hard-coding assumptions throughout the application.

The compatibility logic must be clearly separated from the UI and backend business logic so it can be reviewed and updated by qualified domain experts.

For actual transfusion decisions, the application must clearly state:

"Final blood compatibility and transfusion decisions must be confirmed by qualified medical professionals/blood-bank staff."

30. SECURITY

Implement:

Password hashing

JWT/session security

Role-based access control

Input validation

Sanitization

Rate limiting

CORS configuration

Secure HTTP headers

Authentication middleware

Authorization middleware

File upload validation

Protection against duplicate requests

Protection against brute-force login attempts

Audit logging

Never store passwords in plain text.

Never expose sensitive database fields to the frontend.

31. ANTI-SPAM

Implement controls for emergency requests.

Examples:

Request rate limits

Duplicate request detection

Cooldown period

Request expiry

Account verification

Report system

If a patient creates many suspicious emergency requests:

Flag the account for admin review.

Do not automatically ban users solely because of an automated score.

32. VERIFICATION SYSTEM

Create verification badges.

Possible statuses:

🟢 Verified

🟡 Pending Verification

🔴 Suspended

Hospitals and blood banks should have stronger verification requirements than ordinary users.

Admin should be able to approve verification.

33. COMPLETE USER FLOW

The final application flow should be:

LANDING PAGE

↓

Choose:

PATIENT / DONOR / HOSPITAL / BLOOD BANK

↓

REGISTER

↓

LOGIN

↓

ROLE-SPECIFIC DASHBOARD

PATIENT FLOW:

Patient Login

↓

Dashboard

↓

REQUEST BLOOD NOW

↓

Select Blood Group

↓

Enter Units

↓

Select Urgency

↓

Enter Hospital/Location

↓

Submit Request

↓

System searches nearby:

Donors

Hospitals

Blood Banks

↓

Display matching results

↓

Send notifications

↓

Donor/Hospital/Blood Bank responds

↓

Patient receives updates

↓

Request fulfilled

↓

Request closed

DONOR FLOW:

Donor Registration

↓

Admin/verification status

↓

Donor Login

↓

Set Availability

↓

Receive suitable requests

↓

View request details

↓

Choose:

"I CAN HELP"

or

"NOT AVAILABLE"

↓

Contact/coordination through controlled system

↓

Donation completed

↓

Request updated

HOSPITAL FLOW:

Hospital Registration

↓

Verification

↓

Hospital Dashboard

↓

Manage requests

↓

Manage available blood information

↓

Respond to patient requests

↓

Update request status

BLOOD BANK FLOW:

Blood Bank Registration

↓

Verification

↓

Blood Bank Dashboard

↓

Update inventory

↓

Receive requests

↓

Respond

↓

Update request status

ADMIN FLOW:

Admin Login

↓

Admin Dashboard

↓

Monitor platform

↓

Manage users

↓

Verify hospitals/blood banks

↓

Review reports

↓

Review suspicious activity

↓

Take moderation action

↓

View audit logs

↓

Monitor blood requests

34. ADMIN MODERATION FLOW

The moderation workflow must be:

Suspicious Activity Detected

↓

Create Flag

↓

Admin Reviews Evidence

↓

Admin chooses:

Verify

OR

Request More Information

OR

Suspend

OR

Block

OR

Dismiss

↓

Record Action in Audit Log

This makes the platform more trustworthy and prevents arbitrary automated banning.

35. DASHBOARD STATISTICS

Patient dashboard:

Active request

Matching donors

Nearby hospitals

Nearby blood banks

Donor dashboard:

Active requests

Donation history

Availability

Hospital dashboard:

Active requests

Blood availability

Pending requests

Blood Bank dashboard:

Inventory

Requests

Low-stock alerts

Admin dashboard:

Total users

Active donors

Emergency requests

Hospitals

Blood banks

Reports

Suspended accounts

Pending verifications

36. PROJECT TECHNOLOGY

Use a practical full-stack architecture.

Recommended:

Frontend:

React.js
Tailwind CSS

Backend:

Node.js
Express.js

Database:

MongoDB
Mongoose

Authentication:

JWT or secure session-based authentication
bcrypt/Argon2

Maps:

Leaflet + OpenStreetMap or Google Maps

Deployment:

Frontend → Vercel/Netlify

Backend → Render/Railway

Database → MongoDB Atlas

37. PROJECT STRUCTURE

Use a clean architecture.

Example:

blood-donor-connect/

frontend/

components/

pages/

services/

context/

utils/

backend/

controllers/

models/

routes/

middleware/

services/

utils/

config/

server.js

.env

README.md

Do not put passwords, API keys, MongoDB credentials, or JWT secrets directly into source code.

Use environment variables.

38. ERROR HANDLING

Every API should have proper error handling.

Examples:

Invalid login

Invalid blood group

Missing required field

Unauthorized access

Expired request

User suspended

Hospital not verified

Blood bank unavailable

Database failure

Server failure

Return user-friendly error messages.

39. IMPORTANT SAFETY AND MEDICAL DISCLAIMER

The platform is a coordination and information system.

It must NOT replace:

Doctors

Hospitals

Blood banks

Emergency medical services

Professional transfusion decisions

For emergencies, prominently display:

"If this is a life-threatening emergency, contact your local emergency medical service or nearest hospital immediately."

The system should never guarantee that blood is medically suitable or available until confirmed by qualified medical/blood-bank personnel.

40. DEVELOPMENT REQUIREMENT

Do not generate the entire project as one huge code block.

Build the project systematically.

First provide:

Complete system architecture

Database schema

User roles and permissions

API architecture

Frontend page structure

Project folder structure

Authentication flow

Blood request flow

Location matching flow

Admin moderation flow

Then implement the project module by module.

For every module:

Explain what it does.

Show the files to create/change.

Give complete code.

Explain where to place the code.

Explain how to run it.

Explain how to test it.

Mention common errors and fixes.

Do not break existing working functionality unnecessarily.

If existing code is provided, inspect it first and modify the existing architecture rather than blindly creating a new project.

41. FINAL TARGET

The final system should provide this complete ecosystem:

                ┌───────────────┐
                │    ADMIN      │
                │ Verification  │
                │ Moderation    │
                │ Monitoring    │
                └───────┬───────┘
                        │
                        ▼


┌──────────────┐ ┌───────────────┐ ┌──────────────┐
│ PATIENT │─────▶│ BLOOD MATCHING│◀─────│ DONOR │
└──────────────┘ │ ENGINE │ └──────────────┘
└───────┬───────┘
│
┌────────────┼────────────┐
▼ ▼ ▼
┌────────────┐ ┌───────────┐ ┌─────────────┐
│ HOSPITALS │ │ BLOOD │ │ NEARBY │
│ │ │ BANKS │ │ LOCATIONS │
└────────────┘ └───────────┘ └─────────────┘

The core objective is:

Patient needs blood → system identifies relevant nearby verified resources → donors/hospitals/blood banks can respond → patient receives updates → request is fulfilled and closed → admin maintains trust and platform safety.

Build the application with scalability, security, privacy, usability, and real-world workflows in mind.

This project was built with [Lovable](https://lovable.dev).

**Live app**: https://donor-wave-aid.lovable.app

## Build with Lovable

Continue developing this project in the [Lovable editor](https://lovable.dev/projects/88e334ca-24b1-46cc-aaf1-5f47c0ddb360).

- **Ship faster**: describe what you want to build and Lovable handles the code.
- **Stay in sync**: every change made in Lovable is committed straight to this repository.
- **Full ownership**: this code is yours. Push to `main` on GitHub and your changes sync back into Lovable, ready for your next prompt.

## Development

Prefer working locally? You need Node.js and npm — [install with nvm](https://github.com/nvm-sh/nvm#installing-and-updating).

```sh
git clone <this-repository-url>
cd <repository-name>
npm i
npm run dev
```
