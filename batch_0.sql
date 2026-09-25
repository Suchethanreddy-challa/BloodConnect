DO $$ 
DECLARE 
  new_uid UUID;
BEGIN

      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_395733420@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ayurvedic Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ayurvedic Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_395733450@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Unknown", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Unknown', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_1251221123@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Rishi Valley Rural Health Center", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Rishi Valley Rural Health Center', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_1399499308@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_1474022647@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ramchandra Reddy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ramchandra Reddy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_1474046817@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Visakha Homeo Clinic", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Visakha Homeo Clinic', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_1474440233@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Nikitha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Nikitha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_1803920200@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "SHKVPB Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'SHKVPB Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_1921954345@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Unknown", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Unknown', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_1927935880@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "PHC,Kapileswarapuram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'PHC,Kapileswarapuram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_2012808898@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Aruna Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Aruna Hospital', role = 'hospital', city = 'Rajahmundry' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_2043671719@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Unknown", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Unknown', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_2059310057@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Unknown", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Unknown', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_2059312906@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Chakravarthi Clinic", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Chakravarthi Clinic', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_2059312907@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Unknown", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Unknown', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_2059312908@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Unknown", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Unknown', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_2059372142@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Unknown", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Unknown', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_2331669857@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Lakshmi Hoapital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Lakshmi Hoapital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_2332948097@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "pjs", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'pjs', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_2332948921@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Padmaja Hospital - Seethammadhara", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Padmaja Hospital - Seethammadhara', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_2332958446@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_2333136305@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "sangamitra", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'sangamitra', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_2392796964@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "vijetha nursing home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'vijetha nursing home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_2444459615@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Old RIMS", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Old RIMS', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_2450417028@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "S.V.R.R.Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'S.V.R.R.Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_2450419098@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "SVIMS", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'SVIMS', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_2450419099@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "SVIMS", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'SVIMS', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_2584526439@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "General Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'General Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_2600873707@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "American Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'American Hospital', role = 'hospital', city = 'Vijayawada' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_2710777723@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "rao gari clinic", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'rao gari clinic', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_2745116892@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Unknown", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Unknown', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_2790254280@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Uma Devi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Uma Devi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_2790256731@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Area Hospital,Amalapuram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Area Hospital,Amalapuram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_2845696133@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "PVR hospetal", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'PVR hospetal', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_2845696146@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "milatry hospetal", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'milatry hospetal', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334664@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Michel Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Michel Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334665@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr.Prasad Skin & Sugar Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr.Prasad Skin & Sugar Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334666@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Surya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Surya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334667@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Homeopati Dispensary", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Homeopati Dispensary', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334668@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Gurunath Memorial Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Gurunath Memorial Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334669@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sai Ram Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sai Ram Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334670@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Raja Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Raja Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334671@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Aravindam Orthopaedic and Physiotherapy Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Aravindam Orthopaedic and Physiotherapy Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334672@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Ramya Ent Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Ramya Ent Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334673@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Satya Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Satya Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334674@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vishwanadha Eye and Maternity Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vishwanadha Eye and Maternity Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334675@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Lakshmi Orthopedic Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Lakshmi Orthopedic Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334676@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Milinium Homeo Pati", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Milinium Homeo Pati', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334678@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sanjivi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sanjivi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334679@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kakinada Dr.Basavayya Ayurveda Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kakinada Dr.Basavayya Ayurveda Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334680@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ambika Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ambika Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334681@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Patanjali Chikistsalayam & Arogya Seva Kendram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Patanjali Chikistsalayam & Arogya Seva Kendram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334682@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sudharshan Ayurvedic Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sudharshan Ayurvedic Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334683@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vamshi Krishna Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vamshi Krishna Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334684@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Srinivasa Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Srinivasa Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334685@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Karunasri Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Karunasri Hospital', role = 'hospital', city = 'rajahmundry' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334686@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Aruna Homeo Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Aruna Homeo Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334687@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "People''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'People''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334688@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ashwini Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ashwini Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334689@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Bhavan Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Bhavan Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334690@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Bharat Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Bharat Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334691@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Eye Clinic", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Eye Clinic', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334692@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334693@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Rammohan Primary Health Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Rammohan Primary Health Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334694@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Venkatram Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Venkatram Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334695@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Amma Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Amma Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334696@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Postal Dispencary", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Postal Dispencary', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334697@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Aparna Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Aparna Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334698@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Municipal Corporation Of Rajahmudnry Dispensary", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Municipal Corporation Of Rajahmudnry Dispensary', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334699@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Esi Dispencary", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Esi Dispencary', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334700@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Municipal Corporaion Homeopati Dispensary", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Municipal Corporaion Homeopati Dispensary', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334701@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Adarsh Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Adarsh Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334702@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dangeti Narayanaswamy Memorial Metarnity & General Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dangeti Narayanaswamy Memorial Metarnity & General Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334703@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sridhar Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sridhar Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334704@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Urban Health Centre, Ambedkarnagar", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Urban Health Centre, Ambedkarnagar', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334705@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ayurveda Vydyashala", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ayurveda Vydyashala', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334706@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Praja Vaidhyasala", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Praja Vaidhyasala', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334707@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Maruti Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Maruti Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334708@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Abhi Talli Pilla Asupatri", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Abhi Talli Pilla Asupatri', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334709@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Srinivasa Clinic", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Srinivasa Clinic', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334711@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vimalamma Hospital & Krishna Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vimalamma Hospital & Krishna Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334712@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Ramakrishna Mission Charitable Dispensary", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Ramakrishna Mission Charitable Dispensary', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334713@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Pragati Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Pragati Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334714@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vijaya Hopitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vijaya Hopitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334715@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Municipal Corporation Dispensary", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Municipal Corporation Dispensary', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334717@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Madhavi Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Madhavi Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334718@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dakshayani", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dakshayani', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334719@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Shanmukha Sri Rambabu Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Shanmukha Sri Rambabu Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334720@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Vishnu Physiotherapy & Pain Relilf Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Vishnu Physiotherapy & Pain Relilf Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334721@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Rajyalakshmi Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Rajyalakshmi Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334722@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Ramya Sppech & Hearing Center", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Ramya Sppech & Hearing Center', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334723@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kalyan Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kalyan Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334724@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Suguna Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Suguna Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334725@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Hari Skin Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Hari Skin Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334726@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sravanthi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sravanthi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334727@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Gopala Krishna Eye Specialist", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Gopala Krishna Eye Specialist', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334728@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Venkateswara Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Venkateswara Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334729@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr.gopi Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr.gopi Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334730@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. A. Krishna Kumari", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. A. Krishna Kumari', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334731@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sravani E.N.T. & Chest Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sravani E.N.T. & Chest Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076334732@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Anjana Ent Care", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Anjana Ent Care', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341633@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Pradeep Diabatis Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Pradeep Diabatis Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341634@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. G.V. Gopal Sarma", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. G.V. Gopal Sarma', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341635@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Raja Neuro And Multi Speciality Hospital Pvt Ltd", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Raja Neuro And Multi Speciality Hospital Pvt Ltd', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341636@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Navata Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Navata Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341637@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Raja Emergency Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Raja Emergency Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341640@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Mani Orthopedic Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Mani Orthopedic Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341641@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Swetha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Swetha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341642@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Rama Children Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Rama Children Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341643@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Nest New Born Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Nest New Born Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341644@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "American Neuro Hub Physiotherapy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'American Neuro Hub Physiotherapy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341645@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Aditya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Aditya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341646@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Surya Hospital - East Godavari", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Surya Hospital - East Godavari', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341648@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Surya Homeopathy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Surya Homeopathy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341649@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vijaya Bharti Chest Institute", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vijaya Bharti Chest Institute', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341650@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Homeo Care International", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Homeo Care International', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341652@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Pragati Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Pragati Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341653@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sita Gastro Entrology & Super Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sita Gastro Entrology & Super Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341654@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr.vijaya Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr.vijaya Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341655@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Nanda Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Nanda Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341656@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vijetha Orthopedic Super Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vijetha Orthopedic Super Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341657@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Suhasa Dental Multi Specialities Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Suhasa Dental Multi Specialities Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341658@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ushodaya E.n.t Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ushodaya E.n.t Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341659@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Srinivasa Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Srinivasa Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341660@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Padma Madhavi Super Speciality Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Padma Madhavi Super Speciality Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341662@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Padma Madav Neuro Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Padma Madav Neuro Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341663@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Abhaya Emergency Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Abhaya Emergency Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341664@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Santi Ratna Ent Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Santi Ratna Ent Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341665@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vakula Baby Child Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vakula Baby Child Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341666@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Horomnes Rjy Institute of Diabets & Endocrinology", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Horomnes Rjy Institute of Diabets & Endocrinology', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341667@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Nandam Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Nandam Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341668@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Bhavya Skin Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Bhavya Skin Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341669@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sneha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sneha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341670@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Apex Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Apex Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341671@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Pavan Astma,t.b.and Chest Clinic", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Pavan Astma,t.b.and Chest Clinic', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341672@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sanjana Orthopaedic Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sanjana Orthopaedic Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341673@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Coastal Cardiac And Maternity Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Coastal Cardiac And Maternity Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341674@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Suraksha Emergency Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Suraksha Emergency Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341675@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Manasa Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Manasa Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341676@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Srikanth Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Srikanth Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341678@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sridevi Cancer Nursing", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sridevi Cancer Nursing', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341679@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Siddharth Children & Maternity Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Siddharth Children & Maternity Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341680@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kandula Sai Diabaties Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kandula Sai Diabaties Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341681@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Jaswanth Psychiatric Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Jaswanth Psychiatric Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341682@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Anurag Chest Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Anurag Chest Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341683@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Hopes Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Hopes Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341684@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Nemani Kidny Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Nemani Kidny Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341685@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sreya Medical Speciality Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sreya Medical Speciality Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341686@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Soujanya Hospita", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Soujanya Hospita', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341687@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Navodaya Homeo Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Navodaya Homeo Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341688@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Unani Dispensary", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Unani Dispensary', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341689@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Rajhmundry Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Rajhmundry Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341690@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Buddhudu Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Buddhudu Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341691@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sambamurthy Hospital for Nuero Surgeon", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sambamurthy Hospital for Nuero Surgeon', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341692@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kranti Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kranti Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341693@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Akkina Diabeties", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Akkina Diabeties', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341694@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Amar Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Amar Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341695@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Aalapati Diabeties", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Aalapati Diabeties', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341696@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Divya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Divya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341697@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kosuri Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kosuri Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341698@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Srinivasa Orthopedic Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Srinivasa Orthopedic Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341699@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Nayana Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Nayana Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341700@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Royal Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Royal Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341701@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Poorna Primary Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Poorna Primary Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341702@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sree Latha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sree Latha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341703@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Bommana Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Bommana Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341704@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Gangina Thalli Childern''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Gangina Thalli Childern''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341705@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Bhavathi Homeo Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Bhavathi Homeo Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341706@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Pothuri Skin & Hair Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Pothuri Skin & Hair Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341707@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sarojini Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sarojini Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341708@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Akira Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Akira Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341709@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Chunnilal Jaju Municipal Maternity Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Chunnilal Jaju Municipal Maternity Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341710@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Muncipal Corporation of Alopathi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Muncipal Corporation of Alopathi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341711@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Swatantra Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Swatantra Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341712@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Allu Ramalingayya Homeo Hospital And College", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Allu Ramalingayya Homeo Hospital And College', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341713@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vasu Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vasu Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341714@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr.Chainulus Hospital and Anusha Critical Carecenter", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr.Chainulus Hospital and Anusha Critical Carecenter', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341715@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "G S L Trust Cancer Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'G S L Trust Cancer Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341716@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Rama Santhana Safalya Kendram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Rama Santhana Safalya Kendram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341717@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Bhavani Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Bhavani Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341718@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Mother Terissa Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Mother Terissa Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341719@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Amrutha Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Amrutha Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341721@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Saiteja Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Saiteja Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341722@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sv Dattatreya Ayurvedha Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sv Dattatreya Ayurvedha Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341723@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "District Hospital,Rajahmundry", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'District Hospital,Rajahmundry', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341724@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Urban Health Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Urban Health Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341725@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Goutami Eye Institute", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Goutami Eye Institute', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341726@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ratna Mother & Child Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ratna Mother & Child Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341727@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Primary Health Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Primary Health Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341729@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Chaitanya Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Chaitanya Nursing Home', role = 'hospital', city = 'Rajahmundry' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341730@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Filaria Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Filaria Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341731@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Homeo Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Homeo Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076341732@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Employee State Insurance Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Employee State Insurance Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076342033@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr.p.ramachandra Rao Orthopetic Center", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr.p.ramachandra Rao Orthopetic Center', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076342034@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Harika Diabetes Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Harika Diabetes Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076342035@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sarada Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sarada Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076342036@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sushruta Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sushruta Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076342037@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "S.R. Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'S.R. Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076342038@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Teja Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Teja Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076342039@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076342040@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Urban Health Centre, Anand Nagar", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Urban Health Centre, Anand Nagar', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3076345360@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Geetha Mullapudi Superspeciality Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Geetha Mullapudi Superspeciality Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3092022472@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Santhi Homoeo Clinic", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Santhi Homoeo Clinic', role = 'hospital', city = 'Guntakal' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3265317980@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Jyothi Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Jyothi Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3544419024@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Unknown", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Unknown', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3606914653@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Apollo hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Apollo hospitals', role = 'hospital', city = 'Nellore' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3641807907@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "TTD Central Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'TTD Central Hospital', role = 'hospital', city = 'Tirupati' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3667366936@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sarada Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sarada Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3667866582@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Rajya Lakshmi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Rajya Lakshmi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_3816616917@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government General Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government General Hospital', role = 'hospital', city = 'Ongole' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_4172136518@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Primary care hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Primary care hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_4178853767@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Prasanthi Dental Clinic", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Prasanthi Dental Clinic', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_4178874409@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr Rao''s Ayurveda&Yoga Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr Rao''s Ayurveda&Yoga Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_4193108392@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "municipal health centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'municipal health centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_4238854006@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Srinivasa hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Srinivasa hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_4242596694@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Durga", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Durga', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_4247981717@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Primary Health Center,Pedabondapalli", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Primary Health Center,Pedabondapalli', role = 'hospital', city = 'pedabondapalli' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_4267548789@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Durga Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Durga Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_4300123533@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "ARAVIND EYE CARE CENTRE", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'ARAVIND EYE CARE CENTRE', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_4314911526@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_4541095944@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Rama Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Rama Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_4568276771@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "kalavathi hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'kalavathi hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_4568465189@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "LV Prasad Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'LV Prasad Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_4585130457@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "RV Srinu Gayathri Medical Shop", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'RV Srinu Gayathri Medical Shop', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_4591335310@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_4594101042@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Harinadh clinic", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Harinadh clinic', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_4635870145@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "KIMS (formerly Queens NRI Hospital)", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'KIMS (formerly Queens NRI Hospital)', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_4639328935@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Venkataratnam hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Venkataratnam hospital', role = 'hospital', city = 'Tadepalligudem' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_4662278230@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = 'Rayadurg' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_4779530466@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kamakshi Care Multispeciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kamakshi Care Multispeciality Hospital', role = 'hospital', city = 'Chirala' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_4785553000@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "GOVT.HOSPITAL PITHAPURAM", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'GOVT.HOSPITAL PITHAPURAM', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_4796666412@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Primary Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Primary Hospital', role = 'hospital', city = 'Hiramandalam' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_4799206480@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Venkateshwara Nursing Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Venkateshwara Nursing Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_4801326526@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Amulya Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Amulya Hospitals', role = 'hospital', city = 'visakhapatnam' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_4896583363@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kala Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kala Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_5030732983@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Lakshmi Super Speciality Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Lakshmi Super Speciality Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_5036963303@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Manipal Super Specialty Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Manipal Super Specialty Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_5073987044@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Area Hospital, Tuni", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Area Hospital, Tuni', role = 'hospital', city = 'Tuni' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_5073997896@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Unknown", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Unknown', role = 'hospital', city = 'Tuni' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_5080788437@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Unknown", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Unknown', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_5080788438@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Unknown", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Unknown', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_5080788439@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Unknown", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Unknown', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_5080788440@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Unknown", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Unknown', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_5080788441@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Unknown", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Unknown', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_5080788450@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Unknown", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Unknown', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_5358202387@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Animals hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Animals hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_5358841877@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Prabutva chiktsa kendram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Prabutva chiktsa kendram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_5411450283@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Rural Development Trust Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Rural Development Trust Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_5444428221@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Puvvada hospitl", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Puvvada hospitl', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_5444466023@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Krishna narshing home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Krishna narshing home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_5444466024@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "GBR hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'GBR hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_5444471521@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dental hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dental hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_5444495027@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Pujita hospatal", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Pujita hospatal', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_5444519721@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "SAI TIRUMALA SUPER SPECIALITY HOSPATAL", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'SAI TIRUMALA SUPER SPECIALITY HOSPATAL', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_5444696321@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "R.R.SUPERSPECIAlITY DENTAL HOSPITAl", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'R.R.SUPERSPECIAlITY DENTAL HOSPITAl', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_5444786523@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Harinadh thalli pillala hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Harinadh thalli pillala hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_5445302242@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Abhaya Multispecialty Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Abhaya Multispecialty Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_5445322027@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr Anji Reddy Multispeciality Hospitals Pvt Ltd", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr Anji Reddy Multispeciality Hospitals Pvt Ltd', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_5445323322@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Palnadu Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Palnadu Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_5445735523@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Konda Reddy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Konda Reddy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_5445761635@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "MD Super Speciality dental clinic", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'MD Super Speciality dental clinic', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_5445770329@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Apoorva hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Apoorva hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_5445773638@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Meghna Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Meghna Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_5445787721@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Jetty srinivasa rao hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Jetty srinivasa rao hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_5446014921@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kandapalli Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kandapalli Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_5447247522@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr.Kodela Sivaprasadarao Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr.Kodela Sivaprasadarao Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_5447274321@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Marri Peddiah Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Marri Peddiah Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_5489367680@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Unknown", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Unknown', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_5577103922@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "K K Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'K K Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_5640977623@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Lakshmi firstaid centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Lakshmi firstaid centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_5640989737@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Xerox", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Xerox', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_5641015123@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Amma first aid center", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Amma first aid center', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_5641482325@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Venkateswara Medicals and Fancies", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Venkateswara Medicals and Fancies', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_5798458939@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. VJs Cosmetic Surgery& Hair Transplantation Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. VJs Cosmetic Surgery& Hair Transplantation Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_5920916730@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Devi Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Devi Children''s Hospital', role = 'hospital', city = 'Tadipatri' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6183032185@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Vidya hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Vidya hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6183059585@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sai diagnostics", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sai diagnostics', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6202780696@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Usha Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Usha Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6204702087@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6207258187@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Venkata Homeo Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Venkata Homeo Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6207258188@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Skin Clinic", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Skin Clinic', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6207293487@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Pallavi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Pallavi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6207604885@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Savitri Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Savitri Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6219653765@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Annapurna Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Annapurna Hospitals', role = 'hospital', city = 'Rajahmundry' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6293986147@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Maxivision", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Maxivision', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6308256215@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Unknown", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Unknown', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6317961521@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "ZPPH School", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'ZPPH School', role = 'hospital', city = 'Undi' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6576960278@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Arogyavaram Medical Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Arogyavaram Medical Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6628808944@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "St. Joseph''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'St. Joseph''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6628820476@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "shantiniketan mental health centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'shantiniketan mental health centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6628861067@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Mycure hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Mycure hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6628946789@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Surya skin care", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Surya skin care', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6629033364@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Krishna Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Krishna Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6629035082@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Aaradhya fertility centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Aaradhya fertility centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6629036947@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sagar Durga Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sagar Durga Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6629071967@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Shri Venkataramana Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Shri Venkataramana Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6629428979@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "ABC hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'ABC hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6629457613@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Apex hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Apex hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6629460182@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Usa hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Usa hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6635493113@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Simhadri Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Simhadri Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6635506599@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Apollow pharmacy", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Apollow pharmacy', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6635515144@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Nature cure hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Nature cure hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6635545548@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Life  medical centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Life  medical centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6635549621@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Doctors care medical centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Doctors care medical centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6635561459@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sriddha hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sriddha hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6711948950@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Pinnacle", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Pinnacle', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6711993032@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Q1 Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Q1 Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6712009588@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "GIMS", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'GIMS', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6755500436@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Life Care Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Life Care Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6755520212@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Amma Hospital - SPSR Nellore", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Amma Hospital - SPSR Nellore', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6755526825@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kamalakar Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kamalakar Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6755526826@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Apex Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Apex Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6755533201@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dhulipalla Hospital Pvt Ltd", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dhulipalla Hospital Pvt Ltd', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6755536720@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vadlamudi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vadlamudi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6755537517@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "SPSR Nellore Hospital and Research Center", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'SPSR Nellore Hospital and Research Center', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6755537527@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kalyana Chakravarthy Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kalyana Chakravarthy Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6755557728@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Nikhil Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Nikhil Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6755561975@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kandukuri Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kandukuri Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6755563664@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Katya Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Katya Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6755567415@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "J.K Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'J.K Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6755568703@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ganga Kumari Memorial Children Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ganga Kumari Memorial Children Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6755570870@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Bommidala Cancer Institute", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Bommidala Cancer Institute', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6755578691@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Bhavya Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Bhavya Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6755583529@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vijaya Eye Hospital - Kadapa", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vijaya Eye Hospital - Kadapa', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6755700654@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Mediline Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Mediline Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6755704088@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ala Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ala Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6755719494@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sree Geetha Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sree Geetha Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6755725918@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sanjivi Orthopaedic and Physiotherapy Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sanjivi Orthopaedic and Physiotherapy Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6755743904@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Chandamama Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Chandamama Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6755751406@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vijaya Nursing Home - Anantapur", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vijaya Nursing Home - Anantapur', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6755778855@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Venkateswara Super Speciality Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Venkateswara Super Speciality Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6755909682@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Ramana Childrens Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Ramana Childrens Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6755929137@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Guntur City Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Guntur City Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6755989168@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Srikanth Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Srikanth Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6756005430@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Prameela Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Prameela Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6757113868@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Radha Narayan Hospital For Women And Children", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Radha Narayan Hospital For Women And Children', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6757258206@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sree Sravana Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sree Sravana Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6757264567@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sankara Eye Hospital - Guntur", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sankara Eye Hospital - Guntur', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6757283946@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Hyma Hospital - Prakasam", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Hyma Hospital - Prakasam', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6757301149@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Amma Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Amma Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6757327016@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sree Radha Krishna Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sree Radha Krishna Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758230160@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Abhaya Kidney Care Multispeciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Abhaya Kidney Care Multispeciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758314954@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Health Care Global Curie City Cancer Centre - Vijayawada", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Health Care Global Curie City Cancer Centre - Vijayawada', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758338965@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Mythri Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Mythri Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758342894@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ravitej Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ravitej Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758346079@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Meda Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Meda Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758383160@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Varun Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Varun Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758413694@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sai Kurpa Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sai Kurpa Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758417361@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. V. K. R. Nursing Home and Scan Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. V. K. R. Nursing Home and Scan Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758424262@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sai Balaji Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sai Balaji Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758424273@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Divyasree Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Divyasree Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758436443@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Satya Sai Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Satya Sai Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758436825@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kamala Nursing Home - East Godavari", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kamala Nursing Home - East Godavari', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758437114@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Bharathi Hospital - Y.S.R", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Bharathi Hospital - Y.S.R', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758440718@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "G. S. R. Heart Care Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'G. S. R. Heart Care Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758443699@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dj Clinic", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dj Clinic', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758445014@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Priyatham Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Priyatham Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758446275@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Srija Rainbow Childrens Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Srija Rainbow Childrens Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758447310@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Palla Krishnaiah Memorial And Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Palla Krishnaiah Memorial And Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758449423@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Swetha Ent Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Swetha Ent Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758449590@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Suresh Ortho Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Suresh Ortho Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758450191@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Baby Hospital (Hyma Test Tube Baby Centre)", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Baby Hospital (Hyma Test Tube Baby Centre)', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758450292@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Jeevana Jyothi Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Jeevana Jyothi Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758450297@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Hrudaya Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Hrudaya Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758450859@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Mamatha Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Mamatha Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758451927@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sudhir Surgical Clinic", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sudhir Surgical Clinic', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758452538@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Balaji Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Balaji Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758453896@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Deepa Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Deepa Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758454466@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Priya Multispeciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Priya Multispeciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758460529@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Chakra Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Chakra Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758460538@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Suma Eye Clinic", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Suma Eye Clinic', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758461386@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr G R K R Multi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr G R K R Multi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758464077@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr.Ysr Memorial Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr.Ysr Memorial Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758466787@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Purna''s Remedy Hospital - Tirupathi", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Purna''s Remedy Hospital - Tirupathi', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758466903@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vurimi Savitramma Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vurimi Savitramma Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758468353@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Jyothi Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Jyothi Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758468632@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ramyasai Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ramyasai Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758468770@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Nightingale Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Nightingale Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758468936@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Shri Shiridi Sai Speech and Hearing Institute", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Shri Shiridi Sai Speech and Hearing Institute', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758469501@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Thulasamma Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Thulasamma Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758474570@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Varadarajula Memorial Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Varadarajula Memorial Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758474946@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Siva Yogi Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Siva Yogi Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758476690@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Remedy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Remedy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758476891@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sitarama Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sitarama Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758477775@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Suguna Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Suguna Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758477780@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Prasanthi Nursing Home - Anantapur", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Prasanthi Nursing Home - Anantapur', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758477875@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Pasupuleti Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Pasupuleti Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758478594@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Pavani Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Pavani Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758481139@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Santhi Nursing Home - Anantapur", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Santhi Nursing Home - Anantapur', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758481490@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Usha Rani Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Usha Rani Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758486866@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Mnr Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Mnr Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758492141@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Mother Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Mother Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758492544@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Prakash Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Prakash Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758495430@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Krishna Sahithi Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Krishna Sahithi Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758498132@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Tirumala Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Tirumala Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758500074@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Madhavi Nursing Home - Y.S.R.", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Madhavi Nursing Home - Y.S.R.', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758500599@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Aasha Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Aasha Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758503331@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sekhar Ortho Center", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sekhar Ortho Center', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758505600@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Girish Multispeciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Girish Multispeciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758508278@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Spandana Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Spandana Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758516104@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Chaitanya Orthopaedic Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Chaitanya Orthopaedic Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758560926@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Bhavyas Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Bhavyas Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758576585@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sai P.V.R. Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sai P.V.R. Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758579334@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Venkateswara Super Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Venkateswara Super Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758580043@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Bharani Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Bharani Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758585984@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Anantapuram Praja Vaidyasala", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Anantapuram Praja Vaidyasala', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758586267@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Apollo Hospitals - Chittoor", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Apollo Hospitals - Chittoor', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758586409@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Cnr Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Cnr Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758593406@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Shilpa Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Shilpa Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758594119@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sai Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sai Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758594237@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Gmr Varalaxmi Care Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Gmr Varalaxmi Care Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758595689@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Teja Nursing Home - Anantapur", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Teja Nursing Home - Anantapur', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758597171@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Devi Nursing Home - Anantapur", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Devi Nursing Home - Anantapur', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758597814@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Abhilash Netra Vidyasala", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Abhilash Netra Vidyasala', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758598203@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Latha poly nursing home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Latha poly nursing home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758598414@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Prashanti Hospitals Uro Gyneac Infertility Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Prashanti Hospitals Uro Gyneac Infertility Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758599800@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Swarna Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Swarna Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758602332@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sreenivasa Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sreenivasa Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758604836@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. S. V. R. Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. S. V. R. Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758605186@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Raghavendra Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Raghavendra Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758605765@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Shree Veja Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Shree Veja Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758606007@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sai Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sai Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758609770@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Swarup Eye Hospital and Laser Center", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Swarup Eye Hospital and Laser Center', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758611181@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Kanchani Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Kanchani Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758614395@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Preethi Nursing Home - Anantapur", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Preethi Nursing Home - Anantapur', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758615249@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Lakshmi Kishore Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Lakshmi Kishore Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758616517@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vaatsalya Hospital - Srikakulam", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vaatsalya Hospital - Srikakulam', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758618010@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "B. G. R. Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'B. G. R. Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758618607@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Pushpagiri Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Pushpagiri Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758621713@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Thati Reddy Ramalinga Reddy Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Thati Reddy Ramalinga Reddy Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758622310@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Surapaneni Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Surapaneni Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758622487@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Lakshmi Nurisng Home, Vijayawada", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Lakshmi Nurisng Home, Vijayawada', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758622519@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Balaji Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Balaji Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758623095@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Ratnam Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Ratnam Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758623096@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Pujita Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Pujita Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758630061@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Lakshmi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Lakshmi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758630982@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Balaji Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Balaji Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758632648@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Murthy Neuro Super Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Murthy Neuro Super Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758636693@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sreenivasa Multi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sreenivasa Multi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758637427@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Siri Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Siri Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758639000@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Lalitha Super Specialty Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Lalitha Super Specialty Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758639063@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Raavella Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Raavella Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758645286@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Chandan Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Chandan Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758659014@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sruthi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sruthi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758660085@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Our Lady Of Health Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Our Lady Of Health Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758665270@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vision Care Centre (Super Speciality Eye Hospital)", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vision Care Centre (Super Speciality Eye Hospital)', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758668271@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Venkata Chalapathi Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Venkata Chalapathi Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758668673@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Maha Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Maha Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758676317@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vasan Healthcare Pvt Ltd", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vasan Healthcare Pvt Ltd', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758677177@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Apoorva Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Apoorva Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758678415@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "DBR And SK Super Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'DBR And SK Super Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758686628@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Anapoorna Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Anapoorna Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758688003@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Suraksha  Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Suraksha  Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758691770@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "K C Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'K C Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758696874@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Modern Retina Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Modern Retina Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758700527@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Nsr Memorial Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Nsr Memorial Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758703710@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Krishna Institute Of Medical Sciences", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Krishna Institute Of Medical Sciences', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758703921@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vijaya Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vijaya Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758704022@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Trust Hospital(A Unit Of Sarvottam Health Care)", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Trust Hospital(A Unit Of Sarvottam Health Care)', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758705097@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Maxivision Super Speciality Eye Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Maxivision Super Speciality Eye Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758710664@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Care Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Care Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758713152@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Sudha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Sudha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758715156@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sudha Urology And Andrology Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sudha Urology And Andrology Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758716881@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Arogyavaram Eye Hospital and Contact Lens Clinic", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Arogyavaram Eye Hospital and Contact Lens Clinic', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758717165@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M.G.R. Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'M.G.R. Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758721151@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vijaya Nursing Home - Kakinada", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vijaya Nursing Home - Kakinada', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758722252@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Apollo Hospitals - East Godavari", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Apollo Hospitals - East Godavari', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758726581@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sree Bala Nursing Home Sree Bala Ent Care Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sree Bala Nursing Home Sree Bala Ent Care Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758727383@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Haritha Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Haritha Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758732669@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Care Emergency Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Care Emergency Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758733079@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Saipriya Maternity Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Saipriya Maternity Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758735035@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Shravani Ent Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Shravani Ent Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758735188@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Rhea Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Rhea Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758735753@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Teja Maternity Hospital And Poly Clinic", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Teja Maternity Hospital And Poly Clinic', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758735939@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kay Vee Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kay Vee Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758737649@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Swetha Mother And Child Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Swetha Mother And Child Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758738040@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Meenakshi Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Meenakshi Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758738398@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "D V Raju Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'D V Raju Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758742619@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Gowthami Multispeciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Gowthami Multispeciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758743207@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Adarsha Orthopaedic Center", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Adarsha Orthopaedic Center', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758764647@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Lifeline Emergency and Neuro Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Lifeline Emergency and Neuro Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758765137@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sanjivi Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sanjivi Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758770836@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ramya Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ramya Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758771089@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Padmavathi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Padmavathi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758772439@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Prabha Clinic and Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Prabha Clinic and Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758773804@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vasan Eye Care Hospital - Kakinada", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vasan Eye Care Hospital - Kakinada', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758775956@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Mother and Child Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Mother and Child Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758776088@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ravichandra Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ravichandra Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758777699@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Pandu Ranga Praja Vidyasala", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Pandu Ranga Praja Vidyasala', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758778869@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Srujana Multi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Srujana Multi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758778932@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kims Sai Seshadri Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kims Sai Seshadri Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758780461@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Shri Krishna Mother and Child Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Shri Krishna Mother and Child Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758781703@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Safe Emergency Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Safe Emergency Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758784627@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Mythri Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Mythri Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758794851@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Heart Care Centres", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Heart Care Centres', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758795616@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sankara Netra Chikitsalaya", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sankara Netra Chikitsalaya', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758809074@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vijaya Hospital - East Godavari", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vijaya Hospital - East Godavari', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758809334@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sai Raghavendra Super Specialities Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sai Raghavendra Super Specialities Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758812622@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Positive Pulse Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Positive Pulse Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6758813629@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Gowtami Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Gowtami Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    END $$;