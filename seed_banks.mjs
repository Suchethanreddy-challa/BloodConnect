import fs from 'fs';
import { createClient } from '@supabase/supabase-js';

const SUPABASE_URL = 'https://xyxmmptitfuionkhhzyx.supabase.co';
const SUPABASE_ANON_KEY = 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inh5eG1tcHRpdGZ1aW9ua2hoenl4Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3OTAxNzI5NTksImV4cCI6MjEwNTc0ODk1OX0.DbZRTD1uMg6nGrkd655Gp9_gjj5F9qlffOUbJwoAbaI';

const supabase = createClient(SUPABASE_URL, SUPABASE_ANON_KEY);

const apData = JSON.parse(fs.readFileSync('src/lib/ap_data.json', 'utf8'));
const banks = apData.filter(d => d.type === 'blood_bank');

async function seed() {
  let count = 0;
  for (const b of banks) {
    const email = `bloodbank_${b.id}@bloodconnect.ap`;
    const name = b.name;
    const city = b.city || b.district || '';
    
    const { error } = await supabase.rpc('create_blood_bank_user', {
      p_name: name,
      p_email: email,
      p_city: city
    });
    
    if (error) {
      console.error(`Error inserting ${email}:`, error.message);
    } else {
      count++;
    }
  }
  console.log(`Successfully seeded ${count} blood banks!`);
}

seed();
