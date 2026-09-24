-- Enable UUID extension
create extension if not exists "uuid-ossp";

-- 1. Profiles Table (extends Supabase Auth Users)
create table if not exists profiles (
  id uuid references auth.users on delete cascade primary key,
  role text not null check (role in ('patient', 'donor', 'hospital', 'blood-bank', 'admin')),
  name text not null,
  location text,
  phone text,
  city text,
  pincode text,
  address text,
  lat double precision,
  lng double precision,
  blood_group text,
  is_verified boolean default false,
  created_at timestamp with time zone default timezone('utc'::text, now()) not null,
  updated_at timestamp with time zone default timezone('utc'::text, now()) not null
);

-- Turn on Row Level Security
alter table profiles enable row level security;

-- Profiles Policies
drop policy if exists "Public profiles are viewable by everyone." on profiles;
create policy "Public profiles are viewable by everyone." on profiles for select using (true);

drop policy if exists "Users can insert their own profile." on profiles;
create policy "Users can insert their own profile." on profiles for insert with check (auth.uid() = id);

drop policy if exists "Users can update own profile." on profiles;
create policy "Users can update own profile." on profiles for update using (auth.uid() = id);

-- Profile Trigger for Auth Signup
create or replace function public.handle_new_user() 
returns trigger 
language plpgsql 
security definer set search_path = public
as $$
begin
  insert into public.profiles (id, role, name, blood_group, phone, city, pincode, location)
  values (
    new.id,
    coalesce(new.raw_user_meta_data->>'role', 'patient'),
    coalesce(new.raw_user_meta_data->>'name', split_part(new.email, '@', 1)),
    coalesce(new.raw_user_meta_data->>'blood_group', 'O+'),
    new.raw_user_meta_data->>'phone',
    new.raw_user_meta_data->>'city',
    new.raw_user_meta_data->>'pincode',
    coalesce(new.raw_user_meta_data->>'city', '') || ', ' || coalesce(new.raw_user_meta_data->>'pincode', '')
  );
  return new;
end;
$$;

drop trigger if exists on_auth_user_created on auth.users;
create trigger on_auth_user_created
  after insert on auth.users
  for each row execute procedure public.handle_new_user();

-- 2. Blood Requests Table
create table if not exists blood_requests (
  id uuid default uuid_generate_v4() primary key,
  patient_id uuid references profiles(id) on delete cascade not null,
  hospital_id uuid references profiles(id),
  donor_id uuid references profiles(id),
  blood_group text not null,
  units integer not null check (units > 0),
  urgency text not null,
  location text not null,
  status text not null default 'Pending Hospital',
  created_at timestamp with time zone default timezone('utc'::text, now()) not null,
  updated_at timestamp with time zone default timezone('utc'::text, now()) not null
);

-- Auto-update updated_at on every change
create or replace function public.update_blood_request_timestamp()
returns trigger
language plpgsql
as $$
begin
  new.updated_at = timezone('utc'::text, now());
  return new;
end;
$$;

drop trigger if exists set_blood_request_updated_at on blood_requests;
create trigger set_blood_request_updated_at
  before update on blood_requests
  for each row execute procedure public.update_blood_request_timestamp();

alter table blood_requests enable row level security;

-- Blood Requests Policies
drop policy if exists "Requests are viewable by everyone." on blood_requests;
create policy "Requests are viewable by everyone." on blood_requests for select using (true);

drop policy if exists "Patients can insert requests." on blood_requests;
create policy "Patients can insert requests." on blood_requests for insert with check (auth.uid() = patient_id);

-- Allow the patient who created the request, plus any authenticated hospital,
-- blood-bank, donor, or admin to update request status (e.g. accept/reject/fulfil).
drop policy if exists "Patients can update their own requests." on blood_requests;
drop policy if exists "Authenticated users can update requests." on blood_requests;
create policy "Authenticated users can update requests." on blood_requests for update using (auth.uid() is not null);

-- 3. Inventory Table (for hospitals and blood banks)
create table if not exists inventory (
  id uuid default uuid_generate_v4() primary key,
  institution_id uuid references profiles(id) on delete cascade not null,
  blood_group text not null,
  units integer not null default 0 check (units >= 0),
  updated_at timestamp with time zone default timezone('utc'::text, now()) not null,
  unique(institution_id, blood_group)
);

alter table inventory enable row level security;

-- Inventory Policies
drop policy if exists "Inventory is viewable by everyone." on inventory;
create policy "Inventory is viewable by everyone." on inventory for select using (true);

drop policy if exists "Institutions can insert inventory." on inventory;
create policy "Institutions can insert inventory." on inventory for insert with check (auth.uid() = institution_id);

drop policy if exists "Institutions can update own inventory." on inventory;
create policy "Institutions can update own inventory." on inventory for update using (auth.uid() = institution_id);

drop policy if exists "Institutions can delete own inventory." on inventory;
create policy "Institutions can delete own inventory." on inventory for delete using (auth.uid() = institution_id);

-- 4. National Hospital Directory (from data.gov.in)
create table if not exists national_hospitals (
  id uuid default uuid_generate_v4() primary key,
  hospital_name text not null,
  hospital_category text,
  care_type text,
  system_of_medicine text,
  address text,
  state text,
  district text,
  pincode text,
  telephone text,
  mobile text,
  emergency_num text,
  website text,
  specialties text,
  lat double precision,
  lng double precision,
  created_at timestamp with time zone default timezone('utc'::text, now()) not null
);

alter table national_hospitals enable row level security;
drop policy if exists "Hospital directory is viewable by everyone." on national_hospitals;
create policy "Hospital directory is viewable by everyone." on national_hospitals for select using (true);

