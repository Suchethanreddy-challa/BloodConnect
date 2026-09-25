DO $$ 
DECLARE 
  new_uid UUID;
BEGIN

  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_4@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Indian Red Cross Society Blood Bank, District Branch", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Indian Red Cross Society Blood Bank, District Branch', 'bloodbank_BB_4@bloodconnect.ap', 'blood-bank', 'Anantapur', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_5@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government General Hospital Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Government General Hospital Blood Bank', 'bloodbank_BB_5@bloodconnect.ap', 'blood-bank', 'Ananthapur', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_6@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Indian Red Cross Society", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Indian Red Cross Society', 'bloodbank_BB_6@bloodconnect.ap', 'blood-bank', 'Ananthapur', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_7@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Rural Development Trust Hospital Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Rural Development Trust Hospital Blood Bank', 'bloodbank_BB_7@bloodconnect.ap', 'blood-bank', 'Bathalapalli', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_8@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "South Central Railway Hospital Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'South Central Railway Hospital Blood Bank', 'bloodbank_BB_8@bloodconnect.ap', 'blood-bank', 'Guntakal', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_9@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Indian Red Cross Society Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Indian Red Cross Society Blood Bank', 'bloodbank_BB_9@bloodconnect.ap', 'blood-bank', 'Hindupur', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_10@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Indian Red Cross Society Blood bank RCH -II KADIRI", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Indian Red Cross Society Blood bank RCH -II KADIRI', 'bloodbank_BB_10@bloodconnect.ap', 'blood-bank', 'Kadiri', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_11@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "S.S.S.I.H.M.S. Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'S.S.S.I.H.M.S. Blood Bank', 'bloodbank_BB_11@bloodconnect.ap', 'blood-bank', 'Puttaparthy', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_12@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "District Head Quarters Hospital Blood Bank. ", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'District Head Quarters Hospital Blood Bank. ', 'bloodbank_BB_12@bloodconnect.ap', 'blood-bank', 'Chittoor', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_13@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Indian Red Cross Society", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Indian Red Cross Society', 'bloodbank_BB_13@bloodconnect.ap', 'blood-bank', 'Chittoor', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_14@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s IRCS Blood Bank.", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s IRCS Blood Bank.', 'bloodbank_BB_14@bloodconnect.ap', 'blood-bank', 'Chittoor', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_15@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s PESIMSR Blood Bank.", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s PESIMSR Blood Bank.', 'bloodbank_BB_15@bloodconnect.ap', 'blood-bank', 'Kuppam', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_16@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Blood Bank AH Madanapalli", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Blood Bank AH Madanapalli', 'bloodbank_BB_16@bloodconnect.ap', 'blood-bank', 'Madanapalli', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_17@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Indian Red Cross Society, Madanapalli RCH 2", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Indian Red Cross Society, Madanapalli RCH 2', 'bloodbank_BB_17@bloodconnect.ap', 'blood-bank', 'Madnapalli', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_18@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Aswini Hospital Blood Bank, TTD", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Aswini Hospital Blood Bank, TTD', 'bloodbank_BB_18@bloodconnect.ap', 'blood-bank', 'Tirumala', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_19@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "SVRRGGH - Model Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'SVRRGGH - Model Blood Bank', 'bloodbank_BB_19@bloodconnect.ap', 'blood-bank', 'Tirupati', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_20@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Venkateswara Institute of Medical sciences Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Sri Venkateswara Institute of Medical sciences Blood Bank', 'bloodbank_BB_20@bloodconnect.ap', 'blood-bank', 'Tirupati', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_21@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Govt Maternity Hospital Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Govt Maternity Hospital Blood Bank', 'bloodbank_BB_21@bloodconnect.ap', 'blood-bank', 'Tirupati', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_22@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": " TTD Central Hospital Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, ' TTD Central Hospital Blood Bank', 'bloodbank_BB_22@bloodconnect.ap', 'blood-bank', 'Tirupati', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_23@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "S.V.S. Charitable Trust Blood Bank and Transfusion Centre", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'S.V.S. Charitable Trust Blood Bank and Transfusion Centre', 'bloodbank_BB_23@bloodconnect.ap', 'blood-bank', 'Tirupati', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_24@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Government Hospital', 'bloodbank_BB_24@bloodconnect.ap', 'blood-bank', 'Amalapuram', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_25@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/S. Kims & Research Foundation, Hospital Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/S. Kims & Research Foundation, Hospital Blood Bank', 'bloodbank_BB_25@bloodconnect.ap', 'blood-bank', 'Amalapuram', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_26@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. A.P.V.V.P Area Hospital Blood Bank  ", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. A.P.V.V.P Area Hospital Blood Bank  ', 'bloodbank_BB_26@bloodconnect.ap', 'blood-bank', 'Amalapuram', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_27@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. Government General Hospital, Blood Bank.", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. Government General Hospital, Blood Bank.', 'bloodbank_BB_27@bloodconnect.ap', 'blood-bank', 'Kakinada', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_28@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. Indian Red Cross Society Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. Indian Red Cross Society Blood Bank', 'bloodbank_BB_28@bloodconnect.ap', 'blood-bank', 'Kakinada', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_29@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. Rotary Blood Bank (Rotary Club Golden Jubilee Charitable Trust)", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. Rotary Blood Bank (Rotary Club Golden Jubilee Charitable Trust)', 'bloodbank_BB_29@bloodconnect.ap', 'blood-bank', 'Kakinada', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_30@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "District Headquarters Hospital", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'District Headquarters Hospital', 'bloodbank_BB_30@bloodconnect.ap', 'blood-bank', 'Rajahmundry', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_31@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. G. S. L. Medical College General Hospital Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. G. S. L. Medical College General Hospital Blood Bank', 'bloodbank_BB_31@bloodconnect.ap', 'blood-bank', 'Rajahmundry', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_32@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. Swatantra Hospital,  Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. Swatantra Hospital,  Blood Bank', 'bloodbank_BB_32@bloodconnect.ap', 'blood-bank', 'Rajahmundry', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_33@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/S. Dhanwantari Voluntary Blood Bank.", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/S. Dhanwantari Voluntary Blood Bank.', 'bloodbank_BB_33@bloodconnect.ap', 'blood-bank', 'Rajahmundry', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_34@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. Government Area General Hospital Blood Bank.", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. Government Area General Hospital Blood Bank.', 'bloodbank_BB_34@bloodconnect.ap', 'blood-bank', 'Tuni', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_35@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. Sakthi Voluntary Blood Bank (Sakthi Association for Social Awarness)", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. Sakthi Voluntary Blood Bank (Sakthi Association for Social Awarness)', 'bloodbank_BB_35@bloodconnect.ap', 'blood-bank', 'Tuni', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_36@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government General Hospital Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Government General Hospital Blood Bank', 'bloodbank_BB_36@bloodconnect.ap', 'blood-bank', 'Guntur', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_37@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Indian Red Cross Society", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Indian Red Cross Society', 'bloodbank_BB_37@bloodconnect.ap', 'blood-bank', 'Guntur', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_38@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Indian Red Cross Society Blood Bank ", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Indian Red Cross Society Blood Bank ', 'bloodbank_BB_38@bloodconnect.ap', 'blood-bank', 'Guntur city', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_39@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Lions Club of Guntur Vision Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Lions Club of Guntur Vision Blood Bank', 'bloodbank_BB_39@bloodconnect.ap', 'blood-bank', 'Guntur city', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_40@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Padmavathi Day & Night Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Padmavathi Day & Night Blood Bank', 'bloodbank_BB_40@bloodconnect.ap', 'blood-bank', 'Guntur city', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_41@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. Needs Blood Bank ", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. Needs Blood Bank ', 'bloodbank_BB_41@bloodconnect.ap', 'blood-bank', 'Guntur city', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_42@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. Sri Lakshmi Maternity & Surgical Nursing Home Blood Bank ", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. Sri Lakshmi Maternity & Surgical Nursing Home Blood Bank ', 'bloodbank_BB_42@bloodconnect.ap', 'blood-bank', 'Guntur city', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_43@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Saint Joseph General Hospital Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Saint Joseph General Hospital Blood Bank', 'bloodbank_BB_43@bloodconnect.ap', 'blood-bank', 'Guntur city', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_44@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "NTR Memorial Trust Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'NTR Memorial Trust Blood Bank', 'bloodbank_BB_44@bloodconnect.ap', 'blood-bank', 'Guntur city', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_45@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Katuri Medical College and Hospital Blood Bank ", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Katuri Medical College and Hospital Blood Bank ', 'bloodbank_BB_45@bloodconnect.ap', 'blood-bank', 'Guntur Rural', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_46@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "NRI Medical College and General Hospital Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'NRI Medical College and General Hospital Blood Bank', 'bloodbank_BB_46@bloodconnect.ap', 'blood-bank', 'Guntur Rural', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_47@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Manipal Hospital Bloodbank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Manipal Hospital Bloodbank', 'bloodbank_BB_47@bloodconnect.ap', 'blood-bank', 'Guntur Rural', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_48@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Indian Red Cross Society Blood Bank. Narassraopet", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Indian Red Cross Society Blood Bank. Narassraopet', 'bloodbank_BB_48@bloodconnect.ap', 'blood-bank', 'Narasaraopeta', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_49@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "NRT Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'NRT Blood Bank', 'bloodbank_BB_49@bloodconnect.ap', 'blood-bank', 'Narasaraopeta', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_50@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Anjireddy Multi Specality Blood Bank ", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Anjireddy Multi Specality Blood Bank ', 'bloodbank_BB_50@bloodconnect.ap', 'blood-bank', 'Piduguralla', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_51@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Red Cross Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Red Cross Blood Bank', 'bloodbank_BB_51@bloodconnect.ap', 'blood-bank', 'Repalle', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_52@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Area Hospital (Repeated)", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Area Hospital (Repeated)', 'bloodbank_BB_52@bloodconnect.ap', 'blood-bank', 'Tenali', 'Multiple');
    
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_53@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "APVVP District Hospital Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'APVVP District Hospital Blood Bank', 'bloodbank_BB_53@bloodconnect.ap', 'blood-bank', 'Tenali', 'Multiple');
    END $$;