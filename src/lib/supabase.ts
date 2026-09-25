import { createClient } from "@supabase/supabase-js";

const supabaseUrl = import.meta.env["VITE_SUPABASE_URL"] ?? "";
const supabaseAnonKey = import.meta.env["VITE_SUPABASE_ANON_KEY"] ?? "";

if (!supabaseUrl || !supabaseAnonKey) {
  // Warn instead of throwing so SSR doesn't crash when env vars are missing
  // (e.g. during Vercel build or first deploy before env vars are configured).
  // All Supabase calls happen client-side inside useEffect / useQuery, so the
  // real client is created once the browser hydrates with the correct env vars.
  console.warn(
    "Missing Supabase environment variables (VITE_SUPABASE_URL / VITE_SUPABASE_ANON_KEY). " +
    "Supabase calls will fail until these are provided.",
  );
}

export const supabase = createClient(
  supabaseUrl || "https://placeholder.supabase.co",
  supabaseAnonKey || "placeholder-key",
  {
    auth: {
      flowType: "implicit",
    }
  }
);

