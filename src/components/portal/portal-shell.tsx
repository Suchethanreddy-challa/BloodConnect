import { Link, useNavigate } from "@tanstack/react-router";
import { Bell, ChevronDown, LogOut, Menu, Search, UserRound } from "lucide-react";
import { useState, useEffect, useRef, type ReactNode } from "react";
import { Button } from "@/components/ui/button";
import { Input } from "@/components/ui/input";
import { Sheet, SheetContent, SheetHeader, SheetTitle, SheetTrigger } from "@/components/ui/sheet";
import { portalConfig, type Role } from "./portal-config";
import { supabase } from "@/lib/supabase";

function Navigation({ role, onSelect }: { role: Role; onSelect?: () => void }) {
  const config = portalConfig[role];
  return (
    <nav className="space-y-1 px-3">
      {config.nav.map(({ label, section, icon: Icon }) => {
        const destination = section ? `/${role}/${section}` : `/${role}`;
        return (
          <Link
            key={label}
            to={destination}
            onClick={onSelect}
            activeOptions={{ exact: !section }}
            activeProps={{ className: "bg-ink text-ice shadow-sm" }}
            inactiveProps={{ className: "text-ink-soft hover:bg-white/60 hover:text-ink" }}
            className="flex h-10 items-center gap-3 rounded-lg px-3 text-[13px] font-medium transition-colors"
          >
            <Icon className="size-4" />
            <span>{label}</span>
          </Link>
        );
      })}
    </nav>
  );
}

import { useAuth } from "@/lib/useAuth";
import { useQuery } from "@tanstack/react-query";

import { formatDistanceToNow } from "date-fns";

export function PortalShell({
  role,
  title,
  description,
  children,
}: {
  role: Role;
  title: string;
  description: string;
  children: ReactNode;
}) {
  const { profile, user, isLoading } = useAuth();
  const navigate = useNavigate();
  const [mobileOpen, setMobileOpen] = useState(false);
  const [noticeOpen, setNoticeOpen] = useState(false);
  const [profileOpen, setProfileOpen] = useState(false);
  
  const { data: notifications } = useQuery({
    queryKey: ['notifications', user?.id],
    queryFn: async () => {
      if (!user) return [];
      const { data, error } = await supabase.from('notifications').select('*').eq('user_id', user.id).order('created_at', { ascending: false }).limit(5);
      if (error) throw error;
      return data || [];
    },
    enabled: !!user,
    refetchInterval: 15000
  });
  
  const noticeRef = useRef<HTMLDivElement>(null);
  const profileRef = useRef<HTMLDivElement>(null);
  
  useEffect(() => {
    const handleClickOutside = (e: MouseEvent) => {
      if (noticeRef.current && !noticeRef.current.contains(e.target as Node)) setNoticeOpen(false);
      if (profileRef.current && !profileRef.current.contains(e.target as Node)) setProfileOpen(false);
    };
    document.addEventListener("mousedown", handleClickOutside);
    return () => document.removeEventListener("mousedown", handleClickOutside);
  }, []);
  
  useEffect(() => {
    const checkAuth = async () => {
      if (!isLoading && !user) {
        // Double check directly to bypass any React state update lag
        const { data } = await supabase.auth.getSession();
        if (!data.session) {
          navigate({ to: "/login", replace: true });
        }
      }
    };
    checkAuth();
  }, [user, isLoading, navigate]);

  useEffect(() => {
    if (user && 'Notification' in window && Notification.permission === 'default') {
      Notification.requestPermission();
    }
  }, [user]);

  const config = portalConfig[role];
  
  if (isLoading || !user) {
    return <div className="min-h-screen bg-ice flex items-center justify-center font-mono text-sm text-ink-soft animate-pulse">Loading workspace...</div>;
  }

  return (
    <div className="min-h-screen bg-ice font-sans text-ink">
      <div className="pointer-events-none fixed inset-0 bg-[radial-gradient(60%_40%_at_80%_0%,oklch(0.559_0.204_262.9/.12),transparent_65%),linear-gradient(oklch(0.207_0.018_250.3/.025)_1px,transparent_1px),linear-gradient(90deg,oklch(0.207_0.018_250.3/.025)_1px,transparent_1px)] bg-[size:auto,36px_36px,36px_36px]" />
      <aside className="glass-soft fixed inset-y-0 left-0 z-30 hidden w-64 flex-col border-r border-white/60 md:flex">
        <Link to="/" className="flex h-18 items-center gap-3 border-b border-ink/5 px-5">
          <span className="grid size-9 place-items-center rounded-lg bg-ink font-mono text-[11px] font-bold text-ice">
            BC
          </span>
          <div>
            <p className="font-semibold">BloodConnect</p>
            <p className="font-mono text-[9px] uppercase tracking-[.16em] text-ink-soft">
              {config.label} portal
            </p>
          </div>
        </Link>
        <div className="flex-1 overflow-y-auto py-4">
          <Navigation role={role} />
        </div>
        <div className="m-3 rounded-lg border border-ink/5 bg-white/45 p-3">
          <div className="flex items-center gap-2">
            <span className="grid size-8 place-items-center rounded-full bg-cool/15 text-xs font-semibold">
              {(profile?.name || user?.user_metadata?.full_name || user?.email || "U").slice(0, 2).toUpperCase()}
            </span>
            <div className="min-w-0">
              <p className="truncate text-xs font-semibold">{profile?.name || user?.user_metadata?.full_name || user?.email?.split('@')[0] || "User"}</p>
              <p className="truncate text-[10px] text-ink-soft capitalize">{profile?.blood_group || role}</p>
            </div>
          </div>
          <Button
            variant="ghost"
            size="sm"
            className="mt-2 w-full justify-start text-ink-soft cursor-pointer"
            onClick={async () => {
              await supabase.auth.signOut();
              window.location.href = "/login";
            }}
          >
            <LogOut />
            Log out
          </Button>
        </div>
      </aside>
      <div className="relative md:pl-64">
        <header className="glass-soft sticky top-0 z-20 flex h-18 items-center gap-3 border-b border-white/60 px-4 lg:px-8">
          <Sheet open={mobileOpen} onOpenChange={setMobileOpen}>
            <SheetTrigger asChild>
              <Button
                variant="ghost"
                size="icon"
                className="md:hidden"
                aria-label="Open navigation"
              >
                <Menu />
              </Button>
            </SheetTrigger>
            <SheetContent side="left" className="w-72 bg-ice p-0 flex flex-col">
              <SheetHeader className="border-b p-5">
                <SheetTitle className="text-left">BloodConnect - {config.label}</SheetTitle>
              </SheetHeader>
              <div className="flex-1 overflow-y-auto py-4">
                <Navigation role={role} onSelect={() => setMobileOpen(false)} />
              </div>
              <div className="m-3 rounded-lg border border-ink/5 bg-white/45 p-3">
                <div className="flex items-center gap-2">
                  <span className="grid size-8 place-items-center rounded-full bg-cool/15 text-xs font-semibold">
                    {(profile?.name || user?.user_metadata?.full_name || user?.email || "U").slice(0, 2).toUpperCase()}
                  </span>
                  <div className="min-w-0">
                    <p className="truncate text-xs font-semibold">{profile?.name || user?.user_metadata?.full_name || user?.email?.split('@')[0] || "User"}</p>
                    <p className="truncate text-[10px] text-ink-soft capitalize">{profile?.blood_group || role}</p>
                  </div>
                </div>
                <Button
                  variant="ghost"
                  size="sm"
                  className="mt-2 w-full justify-start text-ink-soft cursor-pointer"
                  onClick={async () => {
                    await supabase.auth.signOut();
                    window.location.href = "/login";
                  }}
                >
                  <LogOut />
                  Log out
                </Button>
              </div>
            </SheetContent>
          </Sheet>
          <div className="hidden max-w-sm flex-1 items-center md:flex">
            <Search className="pointer-events-none z-10 ml-3 size-4 text-ink-soft" />
            <Input
              className="-ml-7 h-9 bg-white/45 pl-9"
              placeholder="Search requests, people or IDs"
            />
          </div>
          <div className="ml-auto flex items-center gap-2">
            <div className="relative" ref={noticeRef}>
              <Button
                variant="ghost"
                size="icon"
                aria-label="Notifications"
                onClick={() => { setNoticeOpen(!noticeOpen); setProfileOpen(false); }}
              >
                <Bell />
                {notifications && notifications.length > 0 && <span className="absolute right-1.5 top-1.5 size-2 rounded-full bg-urgent ring-2 ring-ice" />}
              </Button>
              {noticeOpen && (
                <div className="glass absolute right-0 top-11 w-80 max-h-[80vh] overflow-y-auto rounded-lg p-3 shadow-xl z-50 animate-in fade-in slide-in-from-top-2">
                  <p className="text-xs font-semibold">Recent notifications</p>
                  <div className="mt-2 space-y-2 text-xs">
                    {(!notifications || notifications.length === 0) ? (
                      <p className="rounded-md bg-white/60 p-2 text-ink-soft text-center">No new notifications</p>
                    ) : (
                      notifications.map(n => (
                        <div key={n.id} className="rounded-md bg-white/60 p-2">
                          <p className="font-semibold">{n.title}</p>
                          <p>{n.message}</p>
                          <p className="text-[9px] text-ink-soft mt-1">{formatDistanceToNow(new Date(n.created_at))} ago</p>
                        </div>
                      ))
                    )}
                  </div>
                </div>
              )}
            </div>
            
            <div className="relative" ref={profileRef}>
              <Button 
                variant="ghost" 
                className="flex gap-2"
                onClick={() => { setProfileOpen(!profileOpen); setNoticeOpen(false); }}
              >
                <span className="grid size-7 place-items-center rounded-full bg-ink text-[10px] text-ice">
                  {(profile?.name || user?.user_metadata?.full_name || user?.email || "U").slice(0, 2).toUpperCase()}
                </span>
                <span className="max-w-32 truncate text-xs">{profile?.name || user?.user_metadata?.full_name || user?.email?.split('@')[0] || "User"}</span>
                <ChevronDown className="size-3" />
              </Button>
              
              {profileOpen && (
                <div className="glass absolute right-0 top-11 w-48 rounded-lg p-1.5 shadow-xl z-50 animate-in fade-in slide-in-from-top-2">
                  <Link 
                    to="/$role/profile" 
                    params={{ role }}
                    className="flex w-full items-center gap-2 rounded-md px-3 py-2 text-xs hover:bg-white/60 transition-colors"
                    onClick={() => setProfileOpen(false)}
                  >
                    <UserRound className="size-4" />
                    My Profile
                  </Link>
                  <button 
                    onClick={async () => {
                      setProfileOpen(false);
                      await supabase.auth.signOut();
                      window.location.href = "/login";
                    }}
                    className="flex w-full items-center gap-2 rounded-md px-3 py-2 text-xs text-urgent hover:bg-urgent/10 transition-colors mt-1"
                  >
                    <LogOut className="size-4" />
                    Sign Out
                  </button>
                </div>
              )}
            </div>
          </div>
        </header>
        <main className="mx-auto max-w-[1440px] px-4 py-7 lg:px-8">
          <div className="mb-6">
            <p className="font-mono text-[10px] uppercase tracking-[.18em] text-ink-soft">
              {config.label} workspace
            </p>
            <h1 className="mt-1 text-2xl font-bold tracking-tight sm:text-3xl">{title}</h1>
            <p className="mt-1 max-w-3xl text-sm text-ink-soft">{description}</p>
          </div>
          {children}
        </main>
      </div>
    </div>
  );
}
