import { useState, useEffect } from 'react';
import { toast } from 'sonner';
import { Save } from 'lucide-react';
import { Button } from '@/components/ui/button';
import { Input } from '@/components/ui/input';
import { Label } from '@/components/ui/label';
import {
  Select,
  SelectContent,
  SelectItem,
  SelectTrigger,
  SelectValue,
} from '@/components/ui/select';
import { Switch } from '@/components/ui/switch';
import { Panel, SectionHead, SafetyNote } from '../shared/Widgets';
import { useAuth } from '@/lib/useAuth';
import { supabase } from '@/lib/supabase';

const field = 'h-10 bg-white/60';

function Field({ label, children, wide = false }: { label: string; children: React.ReactNode; wide?: boolean }) {
  return (
    <label className={wide ? 'sm:col-span-2' : ''}>
      <Label className="mb-1.5 text-[11px] text-ink-soft">{label}</Label>
      {children}
    </label>
  );
}

function ToggleLine({ label, value, onChange }: { label: string; value: boolean; onChange: (v: boolean) => void }) {
  return (
    <div className="flex items-center justify-between rounded-lg bg-white/50 p-3">
      <span>{label}</span>
      <Switch checked={value} onCheckedChange={onChange} />
    </div>
  );
}

export function DonorAvailability() {
  const { user } = useAuth();
  const [available, setAvailable] = useState(true);
  const [unavailUntil, setUnavailUntil] = useState('');
  const [prefContact, setPrefContact] = useState('in-app');
  
  const [prefs, setPrefs] = useState({
    emergency: true,
    standard: true,
    beyond25km: false,
    dailyReminder: true,
  });

  const [loading, setLoading] = useState(false);

  useEffect(() => {
    if (user) {
      supabase.from('profiles').select('preferences').eq('id', user.id).single().then(({ data }) => {
        if (data?.preferences) {
          const p = data.preferences as any;
          if (p.available !== undefined) setAvailable(p.available);
          if (p.unavailUntil) setUnavailUntil(p.unavailUntil);
          if (p.prefContact) setPrefContact(p.prefContact);
          
          setPrefs({
            emergency: p.emergency ?? true,
            standard: p.standard ?? true,
            beyond25km: p.beyond25km ?? false,
            dailyReminder: p.dailyReminder ?? true,
          });
        }
      });
    }
  }, [user]);

  async function saveAvailability() {
    if (!user) return;
    setLoading(true);
    const newPrefs = {
      available,
      unavailUntil,
      prefContact,
      ...prefs
    };
    
    const { error } = await supabase.from('profiles').update({ preferences: newPrefs }).eq('id', user.id);
    setLoading(false);
    if (error) {
      toast.error(error.message);
    } else {
      toast.success('Availability updated');
    }
  }

  async function savePreferences(newPrefs: any) {
    if (!user) return;
    setPrefs(newPrefs);
    const updated = {
      available,
      unavailUntil,
      prefContact,
      ...newPrefs
    };
    const { error } = await supabase.from('profiles').update({ preferences: updated }).eq('id', user.id);
    if (error) toast.error(error.message);
    else toast.success('Preferences saved');
  }

  return (
    <div className="grid gap-4 lg:grid-cols-2">
      <Panel>
        <SectionHead title="Current availability" />
        <div className={`rounded-lg p-6 ${available ? 'bg-ok/10' : 'bg-ink/5'}`}>
          <div className="flex items-center justify-between">
            <div>
              <p className="text-xl font-bold">{available ? 'Available' : 'Not available'}</p>
              <p className="text-xs text-ink-soft">
                {available
                  ? 'Eligible nearby requests may contact you'
                  : 'You will not receive new matching alerts'}
              </p>
            </div>
            <Switch checked={available} onCheckedChange={setAvailable} />
          </div>
        </div>
        <div className="mt-5 grid gap-3">
          <Field label="Temporary unavailability until">
            <Input type="date" className={field} value={unavailUntil} onChange={e => setUnavailUntil(e.target.value)} />
          </Field>
          <Field label="Preferred contact">
            <Select value={prefContact} onValueChange={setPrefContact}>
              <SelectTrigger className={field}>
                <SelectValue />
              </SelectTrigger>
              <SelectContent>
                <SelectItem value="in-app">In-app first</SelectItem>
                <SelectItem value="phone">Phone</SelectItem>
                <SelectItem value="email">Email</SelectItem>
              </SelectContent>
            </Select>
          </Field>
          <Button onClick={saveAvailability} disabled={loading}>
            <Save className="size-4 mr-2" />
            Save availability
          </Button>
        </div>
      </Panel>
      <Panel>
        <div className="flex items-center justify-between mb-4">
          <div>
            <h2 className="text-sm font-semibold">Your matching preferences</h2>
          </div>
        </div>
        <div className="space-y-3 text-xs">
          <ToggleLine label="Emergency request alerts" value={prefs.emergency} onChange={(v) => savePreferences({ ...prefs, emergency: v })} />
          <ToggleLine label="Standard request alerts" value={prefs.standard} onChange={(v) => savePreferences({ ...prefs, standard: v })} />
          <ToggleLine label="Requests beyond 25 km" value={prefs.beyond25km} onChange={(v) => savePreferences({ ...prefs, beyond25km: v })} />
          <ToggleLine label="Daily availability reminder" value={prefs.dailyReminder} onChange={(v) => savePreferences({ ...prefs, dailyReminder: v })} />
        </div>
        <div className="mt-5">
          <SafetyNote />
        </div>
      </Panel>
    </div>
  );
}
