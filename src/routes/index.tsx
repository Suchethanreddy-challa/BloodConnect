import { createFileRoute, Link } from "@tanstack/react-router";
import { useState, useEffect } from "react";
import { BloodParticles } from "../components/BloodParticles";

export const Route = createFileRoute("/")({
  head: () => ({
    meta: [
      { title: "Blood Donor Connect — Find blood support fast" },
      {
        name: "description",
        content:
          "Find the right blood support when every minute matters. Blood Donor Connect links patients to nearby verified donors, hospitals and blood banks.",
      },
      { property: "og:title", content: "Blood Donor Connect — Find blood support fast" },
      {
        property: "og:description",
        content:
          "A coordination network linking patients to nearby donors, hospitals and blood banks — verified accounts, approximate distances, no medical claims.",
      },
      { property: "og:type", content: "website" },
      { name: "twitter:card", content: "summary_large_image" },
    ],
  }),
  component: Landing,
});

const roles = [
  { tag: "Role 01", label: "I'm a Patient", role: "patient" },
  { tag: "Role 02", label: "I'm a Donor", role: "donor" },
  { tag: "Role 03", label: "Hospital", role: "hospital" },
  { tag: "Role 04", label: "Blood bank", role: "blood-bank" },
];

const steps = [
  {
    index: "(a) 01",
    title: "Request & match",
    body: "Enter blood group, units and urgency. We search donors, hospitals and banks by distance.",
  },
  {
    index: "(b) 02",
    title: "Verified responses",
    body: "Only verified accounts respond. You see approximate distance and availability, never home addresses.",
  },
  {
    index: "(c) 03",
    title: "Track to fulfilment",
    body: "Status updates until the request is fulfilled, then closes. Admins keep the network trustworthy.",
  },
];

const features = [
  {
    title: "Government Verified Locations",
    body: "Integrated with data.gov.in to ensure all pincodes, villages, and districts are 100% accurate and standardized across the platform.",
    icon: "🗺️"
  },
  {
    title: "Smart Proximity Matching",
    body: "When an emergency is posted, our algorithm instantly notifies registered donors and blood banks in your exact pincode and surrounding areas.",
    icon: "🎯"
  },
  {
    title: "National Hospital Directory",
    body: "Not only do we show registered users, but we also query the entire national registry to show you every normal hospital and blood bank nearby.",
    icon: "🏥"
  },
  {
    title: "Direct Secure Contact",
    body: "Patients and donors can securely view contact details and live status updates without compromising public privacy.",
    icon: "🔒"
  }
];

function TypewriterText({ text, speed = 50 }: { text: string, speed?: number }) {
  const [displayedText, setDisplayedText] = useState("");
  
  useEffect(() => {
    let i = 0;
    const intervalId = setInterval(() => {
      setDisplayedText(text.slice(0, i));
      i++;
      if (i > text.length) {
        clearInterval(intervalId);
      }
    }, speed);
    return () => clearInterval(intervalId);
  }, [text, speed]);
  
  return (
    <span>
      {displayedText}
      <span className="animate-pulse inline-block w-1 h-[1em] bg-ink ml-1 align-middle opacity-70" />
    </span>
  );
}

function Landing() {
  return (
    <div className="relative min-h-screen overflow-hidden bg-ice font-sans text-ink">
      <div className="absolute inset-0 -z-10 overflow-hidden">
        {/* Animated pulsating blood-red gradient background */}
        <div className="absolute inset-0 bg-[radial-gradient(60%_50%_at_100%_10%,rgba(226,64,60,.2),transparent_65%),radial-gradient(70%_50%_at_15%_-5%,rgba(47,111,237,.15),transparent_60%),radial-gradient(50%_60%_at_50%_100%,rgba(226,64,60,.15),transparent_60%)] animate-pulse-soft" />
        <div className="absolute inset-0 bg-[linear-gradient(rgba(16,21,28,.035)_1px,transparent_1px),linear-gradient(90deg,rgba(16,21,28,.035)_1px,transparent_1px)] bg-[size:36px_36px]" />
        
        {/* Dynamic JavaScript Blood Particles */}
        <BloodParticles />
        
        {/* Floating blood drops/particles */}
        <div className="absolute top-[20%] left-[10%] text-urgent/20 text-4xl animate-float" style={{ animationDelay: '0s' }}>🩸</div>
        <div className="absolute top-[60%] left-[80%] text-urgent/30 text-5xl animate-float" style={{ animationDelay: '2s' }}>🩸</div>
        <div className="absolute top-[80%] left-[20%] text-urgent/20 text-3xl animate-float" style={{ animationDelay: '4s' }}>🩸</div>
        <div className="absolute top-[30%] left-[70%] text-urgent/10 text-6xl animate-float" style={{ animationDelay: '1s' }}>🩸</div>
      </div>

      <header className="glass-soft sticky top-0 z-40">
        <div className="mx-auto flex h-16 max-w-7xl items-center justify-between px-6">
          <div className="flex items-center gap-2.5">
            <img src="/logo.jpg" alt="BloodConnect Logo" className="size-8 rounded-full object-cover" />
            <span className="font-semibold tracking-tight">
              Blood<span className="text-ink-soft">Connect</span>
            </span>
          </div>
          <nav className="hidden items-center gap-7 text-[13px] text-ink-soft md:flex">
            <a href="#how" className="hover:text-ink">
              How it works
            </a>
            <a href="#features" className="hover:text-ink">
              Features
            </a>
            <a href="#safety" className="hover:text-ink">
              Safety
            </a>
          </nav>
          <div className="flex items-center gap-2">
            <Link to="/login" className="rounded-lg px-3 py-2 text-[13px] hover:bg-white/50">
              Log in
            </Link>
            <Link
              to="/register"
              className="rounded-lg bg-ink px-3.5 py-2 text-[13px] font-medium text-ice ring-1 ring-black/5"
            >
              Register
            </Link>
          </div>
        </div>
      </header>

      <section className="mx-auto max-w-7xl px-6 pt-14 pb-10">
        <div className="grid items-center gap-8 lg:grid-cols-12">
          <div className="rise lg:col-span-7">
            <span className="glass inline-flex items-center gap-2 rounded-full px-3 py-1 font-mono text-[11px] tracking-[.18em] text-urgent uppercase">
              <span className="pulse-dot size-1.5 rounded-full bg-urgent" /> Live coordination ·
              24/7
            </span>
            <h1 className="mt-5 text-5xl leading-[1.03] font-bold tracking-tight text-balance sm:text-6xl min-h-[150px] sm:min-h-[120px]">
              <TypewriterText text="Find the right blood support when every minute matters." speed={40} />
            </h1>
            <p className="mt-5 max-w-[46ch] text-[15px] text-pretty text-ink-soft">
              A coordination network linking patients to nearby donors, hospitals and blood banks —
              with verified accounts, approximate distances and no medical claims.
            </p>
            <div className="mt-7 grid grid-cols-2 gap-2.5 sm:grid-cols-4">
              {roles.map((role) => (
                <Link
                  key={role.tag}
                  to="/login"
                  className="glass rounded-xl px-3 py-2.5 text-left transition hover:bg-white/70"
                >
                  <span className="block font-mono text-[10px] tracking-[.15em] text-ink-soft uppercase">
                    {role.tag}
                  </span>
                  <span className="mt-0.5 block text-[13px] font-medium">{role.label}</span>
                </Link>
              ))}
            </div>
            <div className="glass mt-6 flex flex-wrap items-center gap-2.5 rounded-2xl p-3">
              <span className="px-1 font-mono text-[11px] tracking-[.15em] text-ink-soft uppercase">
                Quick match
              </span>
              <span className="rounded-lg bg-white/60 px-3 py-2 font-mono text-[13px]">O+</span>
              <span className="rounded-lg bg-white/60 px-3 py-2 text-[13px]">Vizianagaram</span>
              <Link
                to="/$role/$section"
                params={{ role: "patient", section: "request" }}
                className="ml-auto rounded-lg bg-urgent px-4 py-2 text-[13px] font-semibold text-white ring-1 ring-black/5 transition hover:bg-urgent-hover"
              >
                Find blood now
              </Link>
            </div>
          </div>

          <div className="rise lg:col-span-5" style={{ animationDelay: "120ms" }}>
            <div className="glass relative rounded-[min(2vw,24px)] p-8 text-center flex flex-col items-center justify-center min-h-[300px] border-urgent/20 shadow-[0_0_40px_-15px_rgba(226,64,60,0.3)] transition-all hover:shadow-[0_0_60px_-15px_rgba(226,64,60,0.5)]">
              <span className="text-5xl mb-4 animate-float">🩸</span>
              <h3 className="text-2xl font-bold tracking-tight mb-2 text-ink">Every drop counts</h3>
              <p className="text-[15px] text-ink-soft mb-6 text-balance">
                Join thousands of donors, hospitals, and blood banks actively saving lives in their local communities.
              </p>
              <div className="flex gap-3">
                <span className="rounded-full border border-urgent/30 bg-urgent/5 text-urgent px-4 py-1.5 font-mono text-[12px] font-semibold flex items-center gap-2">
                  <span className="pulse-dot size-1.5 rounded-full bg-urgent" /> Smart Matching
                </span>
                <span className="rounded-full border border-urgent/30 bg-urgent/5 text-urgent px-4 py-1.5 font-mono text-[12px] font-semibold flex items-center gap-2">
                  <span className="pulse-dot size-1.5 rounded-full bg-urgent" /> Real-time
                </span>
              </div>
            </div>
          </div>
        </div>
      </section>

      <section id="how" className="mx-auto max-w-7xl px-6 py-6">
        <div className="grid gap-3 md:grid-cols-3">
          {steps.map((step, i) => (
            <div
              key={step.index}
              className="glass rise rounded-2xl p-5"
              style={{ animationDelay: `${i * 60}ms` }}
            >
              <span className="font-mono text-[11px] text-ink-soft">{step.index}</span>
              <h3 className="mt-1 text-[15px] font-semibold">{step.title}</h3>
              <p className="mt-1 text-[13px] text-pretty text-ink-soft">{step.body}</p>
            </div>
          ))}
        </div>
      </section>

      <section id="features" className="mx-auto max-w-7xl px-6 py-10">
        <div className="mb-8 text-center">
          <span className="font-mono text-[11px] tracking-[.18em] text-ink-soft uppercase">
            Platform Capabilities
          </span>
          <h2 className="mt-2 text-3xl font-bold tracking-tight">How our platform works</h2>
          <p className="mt-2 text-[15px] text-ink-soft max-w-2xl mx-auto">
            We use real-time data and government-verified location APIs to ensure that when an emergency happens, the right people are notified instantly.
          </p>
        </div>
        <div className="grid gap-4 md:grid-cols-2 lg:grid-cols-4">
          {features.map((feat, i) => (
            <div key={i} className="glass rounded-[min(2vw,20px)] p-6 transition hover:-translate-y-1 hover:bg-white/70">
              <span className="text-3xl mb-4 block">{feat.icon}</span>
              <h3 className="text-[16px] font-semibold mb-2">{feat.title}</h3>
              <p className="text-[13px] text-ink-soft text-pretty">{feat.body}</p>
            </div>
          ))}
        </div>
      </section>

      <section id="safety" className="mx-auto max-w-7xl px-6 pb-8">
        <div className="glass flex items-start gap-3 rounded-2xl px-5 py-4">
          <span className="mt-0.5 shrink-0 font-mono text-[11px] font-bold tracking-[.15em] text-urgent uppercase">
            Safety
          </span>
          <p className="text-[12px] text-pretty text-ink-soft">
            BloodConnect is a coordination and information platform — it is not medical advice and
            does not replace doctors, hospitals or blood banks. Final blood compatibility and
            transfusion decisions must be confirmed by qualified medical/blood-bank staff. If this
            is a life-threatening emergency, contact your local emergency medical service or nearest
            hospital immediately.
          </p>
        </div>
      </section>

      <footer className="mx-auto flex max-w-7xl flex-wrap items-center justify-between gap-3 px-6 pt-4 pb-10 text-[12px] text-ink-soft">
        <span className="font-mono">BloodConnect · coordination network</span>
        <div className="flex gap-5">
          <a href="#safety" className="hover:text-ink">
            Contact
          </a>
          <a href="#safety" className="hover:text-ink">
            Privacy
          </a>
          <a href="#safety" className="hover:text-ink">
            Report a user
          </a>
        </div>
      </footer>
    </div>
  );
}
