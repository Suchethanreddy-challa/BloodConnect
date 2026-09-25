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
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_54@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Rudhira Voluntary Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Rudhira Voluntary Blood Bank', 'bloodbank_BB_54@bloodconnect.ap', 'blood-bank', 'Tenali', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_55@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Best Rotary Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Best Rotary Blood Bank', 'bloodbank_BB_55@bloodconnect.ap', 'blood-bank', 'Tenali', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_56@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Area Hospital Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Area Hospital Blood Bank', 'bloodbank_BB_56@bloodconnect.ap', 'blood-bank', 'Gudivada', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_57@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Pattabhi Red Cross Blood Bank ", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Dr. Pattabhi Red Cross Blood Bank ', 'bloodbank_BB_57@bloodconnect.ap', 'blood-bank', 'Machilipatnam', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_58@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government General Hospital (Repeated)", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Government General Hospital (Repeated)', 'bloodbank_BB_58@bloodconnect.ap', 'blood-bank', 'Vijayawada', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_59@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government District Headquarters Hospital machilipatnam blood bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Government District Headquarters Hospital machilipatnam blood bank', 'bloodbank_BB_59@bloodconnect.ap', 'blood-bank', 'Vijayawada', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_60@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Rotary Red Cross Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Rotary Red Cross Blood Bank', 'bloodbank_BB_60@bloodconnect.ap', 'blood-bank', 'Vijayawada', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_61@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vijaya Sri Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Vijaya Sri Blood Bank', 'bloodbank_BB_61@bloodconnect.ap', 'blood-bank', 'Vijayawada', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_62@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Lions Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Lions Blood Bank', 'bloodbank_BB_62@bloodconnect.ap', 'blood-bank', 'Vijayawada', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_63@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "University General Hospital Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'University General Hospital Blood Bank', 'bloodbank_BB_63@bloodconnect.ap', 'blood-bank', 'Vijayawada', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_64@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. Chaitanya Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. Chaitanya Blood Bank', 'bloodbank_BB_64@bloodconnect.ap', 'blood-bank', 'Vijayawada', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_65@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Nagarjuna Hospital Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Nagarjuna Hospital Blood Bank', 'bloodbank_BB_65@bloodconnect.ap', 'blood-bank', 'Vijayawada', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_66@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Saint Ann&#39;s Hospital Blood Bank  ", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Saint Ann&#39;s Hospital Blood Bank  ', 'bloodbank_BB_66@bloodconnect.ap', 'blood-bank', 'Vijayawada', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_67@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Rotary Red Cross Blood Bank (Repeated)", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Rotary Red Cross Blood Bank (Repeated)', 'bloodbank_BB_67@bloodconnect.ap', 'blood-bank', 'Vijayawada', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_68@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Pinnamaneni Siddhartha Insitiute of Medical Sciences & Research Foundation (Dr.P.SIMS & RF) Blood Bank  ", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Dr. Pinnamaneni Siddhartha Insitiute of Medical Sciences & Research Foundation (Dr.P.SIMS & RF) Blood Bank  ', 'bloodbank_BB_68@bloodconnect.ap', 'blood-bank', 'Vijayawada', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_69@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Bethesda Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Bethesda Blood Bank', 'bloodbank_BB_69@bloodconnect.ap', 'blood-bank', 'Vijayawada', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_70@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Smt CH. Manju Vani Vara Prasad, Lions District 316D Blood Bank ", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Smt CH. Manju Vani Vara Prasad, Lions District 316D Blood Bank ', 'bloodbank_BB_70@bloodconnect.ap', 'blood-bank', 'Vijayawada', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_71@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Suraksha Voluntary Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Suraksha Voluntary Blood Bank', 'bloodbank_BB_71@bloodconnect.ap', 'blood-bank', 'Vijayawada', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_72@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s Ayush Nri Lepl Health Care Private Limited  ", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s Ayush Nri Lepl Health Care Private Limited  ', 'bloodbank_BB_72@bloodconnect.ap', 'blood-bank', 'Vijayawada', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_73@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. Nimra Institute of Medical Sciences ", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. Nimra Institute of Medical Sciences ', 'bloodbank_BB_73@bloodconnect.ap', 'blood-bank', 'Vijayawada', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_74@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "RCH -II Blood Bank, Area Hospital, Adoni", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'RCH -II Blood Bank, Area Hospital, Adoni', 'bloodbank_BB_74@bloodconnect.ap', 'blood-bank', 'Adoni', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_75@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. Indian Red Cross Society Blood Bank RCH 2", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. Indian Red Cross Society Blood Bank RCH 2', 'bloodbank_BB_75@bloodconnect.ap', 'blood-bank', 'Adoni', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_76@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. Government General Hospital Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. Government General Hospital Blood Bank', 'bloodbank_BB_76@bloodconnect.ap', 'blood-bank', 'Kurnool', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_77@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. Indian Red Cross Society Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. Indian Red Cross Society Blood Bank', 'bloodbank_BB_77@bloodconnect.ap', 'blood-bank', 'Kurnool', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_78@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. Viswa Bharathi General Hospital Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. Viswa Bharathi General Hospital Blood Bank', 'bloodbank_BB_78@bloodconnect.ap', 'blood-bank', 'Kurnool', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_79@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. Viswa Bharathi Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. Viswa Bharathi Blood Bank', 'bloodbank_BB_79@bloodconnect.ap', 'blood-bank', 'Kurnool', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_80@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. R.R. Hospital Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. R.R. Hospital Blood Bank', 'bloodbank_BB_80@bloodconnect.ap', 'blood-bank', 'Kurnool', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_81@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "District Hospital Blood Bank ", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'District Hospital Blood Bank ', 'bloodbank_BB_81@bloodconnect.ap', 'blood-bank', 'Nandyal', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_82@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. Shantiram Medical College & General Hospital Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. Shantiram Medical College & General Hospital Blood Bank', 'bloodbank_BB_82@bloodconnect.ap', 'blood-bank', 'Nandyal', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_83@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Government Hospital Blood Bank', 'bloodbank_BB_83@bloodconnect.ap', 'blood-bank', 'Srisailam Project', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_84@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. Area Hospital Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. Area Hospital Blood Bank', 'bloodbank_BB_84@bloodconnect.ap', 'blood-bank', 'Chirala', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_85@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Indian Red Cross Society Blood bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Indian Red Cross Society Blood bank', 'bloodbank_BB_85@bloodconnect.ap', 'blood-bank', 'Markapur', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_86@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. RIMS General Hospital Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. RIMS General Hospital Blood Bank', 'bloodbank_BB_86@bloodconnect.ap', 'blood-bank', 'Ongole', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_87@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Indian Red Cross Society Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Indian Red Cross Society Blood Bank', 'bloodbank_BB_87@bloodconnect.ap', 'blood-bank', 'Ongole', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_88@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. Life Line Volunytary Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. Life Line Volunytary Blood Bank', 'bloodbank_BB_88@bloodconnect.ap', 'blood-bank', 'Ongole', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_89@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. Belief Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. Belief Blood Bank', 'bloodbank_BB_89@bloodconnect.ap', 'blood-bank', 'Ongole', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_90@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Government Hospital Blood Bank', 'bloodbank_BB_90@bloodconnect.ap', 'blood-bank', 'Gudur', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_91@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. Kanamarlapudi Koteswara Rao Indian Red Cross Society (IRCS) (REPEATED)", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. Kanamarlapudi Koteswara Rao Indian Red Cross Society (IRCS) (REPEATED)', 'bloodbank_BB_91@bloodconnect.ap', 'blood-bank', 'Kavali', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_92@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. APVVP Area Hospital Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. APVVP Area Hospital Blood Bank', 'bloodbank_BB_92@bloodconnect.ap', 'blood-bank', 'Kavali', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_93@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. Kanamarlapudi Koteswara Rao Indian Red Cross Society Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. Kanamarlapudi Koteswara Rao Indian Red Cross Society Blood Bank', 'bloodbank_BB_93@bloodconnect.ap', 'blood-bank', 'Kavali', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_94@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Indian Red Cross Society Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Indian Red Cross Society Blood Bank', 'bloodbank_BB_94@bloodconnect.ap', 'blood-bank', 'Nellore', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_95@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "District Headquarters Hospital (Repeated)", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'District Headquarters Hospital (Repeated)', 'bloodbank_BB_95@bloodconnect.ap', 'blood-bank', 'Nellore', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_96@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "D.S.R. Headquarters Hospital Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'D.S.R. Headquarters Hospital Blood Bank', 'bloodbank_BB_96@bloodconnect.ap', 'blood-bank', 'Nellore', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_97@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Narayana Medical College & Hospital Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Narayana Medical College & Hospital Blood Bank', 'bloodbank_BB_97@bloodconnect.ap', 'blood-bank', 'Nellore', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_98@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Gems Hospital Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Gems Hospital Blood Bank', 'bloodbank_BB_98@bloodconnect.ap', 'blood-bank', 'Ragolu', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_99@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "GMR Varalakshmi Care Hospital Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'GMR Varalakshmi Care Hospital Blood Bank', 'bloodbank_BB_99@bloodconnect.ap', 'blood-bank', 'Rajam', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_100@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Rajiv Gandhi Institute of Medical Sciences (RIMS) General Hospital Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Rajiv Gandhi Institute of Medical Sciences (RIMS) General Hospital Blood Bank', 'bloodbank_BB_100@bloodconnect.ap', 'blood-bank', 'Srikakulam', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_101@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Indian Red Cross Society (IRCS) Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Indian Red Cross Society (IRCS) Blood Bank', 'bloodbank_BB_101@bloodconnect.ap', 'blood-bank', 'Srikakulam', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_102@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "District Hospital", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'District Hospital', 'bloodbank_BB_102@bloodconnect.ap', 'blood-bank', 'Anakapalli', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_103@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. NTR Area Hospital Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. NTR Area Hospital Blood Bank', 'bloodbank_BB_103@bloodconnect.ap', 'blood-bank', 'Anakapalli', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_104@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. Visakha Steel General Hospital Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. Visakha Steel General Hospital Blood Bank', 'bloodbank_BB_104@bloodconnect.ap', 'blood-bank', 'Gajuwaka', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_105@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. INHS Kalyani Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. INHS Kalyani Blood Bank', 'bloodbank_BB_105@bloodconnect.ap', 'blood-bank', 'Gajuwaka', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_106@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. Anil Neerukonda Hospital  Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. Anil Neerukonda Hospital  Blood Bank', 'bloodbank_BB_106@bloodconnect.ap', 'blood-bank', 'Sangivalasa', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_107@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. King George Hospital (KGH) Blood Bank ", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. King George Hospital (KGH) Blood Bank ', 'bloodbank_BB_107@bloodconnect.ap', 'blood-bank', 'Visakhapatnam', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_108@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. Government Victoria Hospital Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. Government Victoria Hospital Blood Bank', 'bloodbank_BB_108@bloodconnect.ap', 'blood-bank', 'Visakhapatnam', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_109@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. Indian Red Cross Society Blood Bank ", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. Indian Red Cross Society Blood Bank ', 'bloodbank_BB_109@bloodconnect.ap', 'blood-bank', 'Visakhapatnam', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_110@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. Rotary Blood Bank (Vishaka Port City Rotary Charitable Trust)", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. Rotary Blood Bank (Vishaka Port City Rotary Charitable Trust)', 'bloodbank_BB_110@bloodconnect.ap', 'blood-bank', 'Visakhapatnam', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_111@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. Apollo Hospital Heart & Kidney Centre Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. Apollo Hospital Heart & Kidney Centre Blood Bank', 'bloodbank_BB_111@bloodconnect.ap', 'blood-bank', 'Visakhapatnam ', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_112@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. Seven Hills Hospital Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. Seven Hills Hospital Blood Bank', 'bloodbank_BB_112@bloodconnect.ap', 'blood-bank', 'Visakhapatnam', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_113@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": " A. S. Raja Voluntary Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, ' A. S. Raja Voluntary Blood Bank', 'bloodbank_BB_113@bloodconnect.ap', 'blood-bank', 'Visakhapatnam ', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_114@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. Lions Club of Visakhapatnam Blod Bank Trust  ", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. Lions Club of Visakhapatnam Blod Bank Trust  ', 'bloodbank_BB_114@bloodconnect.ap', 'blood-bank', 'Visakhapatnam', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_115@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. N.T.R. Memorial Trust Blood Bank ", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. N.T.R. Memorial Trust Blood Bank ', 'bloodbank_BB_115@bloodconnect.ap', 'blood-bank', 'Visakhapatnam', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_116@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. Gitam Institute of Medical Sciences and Research Blood Bank ", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. Gitam Institute of Medical Sciences and Research Blood Bank ', 'bloodbank_BB_116@bloodconnect.ap', 'blood-bank', 'Visakhapatnam ', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_117@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. Gayatri Vidya Parishad Institute of Health Care and Medical Technology", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. Gayatri Vidya Parishad Institute of Health Care and Medical Technology', 'bloodbank_BB_117@bloodconnect.ap', 'blood-bank', 'Visakhapatnam ', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_118@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Indian Red Cross Society Blood Bank, RCH-II", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Indian Red Cross Society Blood Bank, RCH-II', 'bloodbank_BB_118@bloodconnect.ap', 'blood-bank', 'Parvathipuram', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_119@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "District Headquarters Hospital Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'District Headquarters Hospital Blood Bank', 'bloodbank_BB_119@bloodconnect.ap', 'blood-bank', 'Vizianagaram', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_120@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Indian Red Cross Society Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Indian Red Cross Society Blood Bank', 'bloodbank_BB_120@bloodconnect.ap', 'blood-bank', 'Vizianagaram', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_121@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Srinivasa Nursing Home Blood Bank ", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Srinivasa Nursing Home Blood Bank ', 'bloodbank_BB_121@bloodconnect.ap', 'blood-bank', 'Vizianagaram', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_122@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Maharaja Institute of Medical Sciences Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Maharaja Institute of Medical Sciences Blood Bank', 'bloodbank_BB_122@bloodconnect.ap', 'blood-bank', 'Vizianagaram', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_123@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "ASN Raju Charitable Trust Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'ASN Raju Charitable Trust Blood Bank', 'bloodbank_BB_123@bloodconnect.ap', 'blood-bank', 'Bhimavaram', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_124@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Uddaraju Anandaraju Foundation Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Uddaraju Anandaraju Foundation Blood Bank', 'bloodbank_BB_124@bloodconnect.ap', 'blood-bank', 'Bhimavaram', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_125@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. Government Headquarters Hospital Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. Government Headquarters Hospital Blood Bank', 'bloodbank_BB_125@bloodconnect.ap', 'blood-bank', 'Eluru', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_126@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. Indian Red Cross Society Component Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. Indian Red Cross Society Component Blood Bank', 'bloodbank_BB_126@bloodconnect.ap', 'blood-bank', 'Eluru', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_127@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. Alluri Sitrarama Raju Academy of Medical Sciences Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. Alluri Sitrarama Raju Academy of Medical Sciences Blood Bank', 'bloodbank_BB_127@bloodconnect.ap', 'blood-bank', 'Eluru', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_128@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. Good Samaritan Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. Good Samaritan Blood Bank', 'bloodbank_BB_128@bloodconnect.ap', 'blood-bank', 'Eluru', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_129@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M/s. Indian Red Cross Society Blood Bank jangareddi gudem", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'M/s. Indian Red Cross Society Blood Bank jangareddi gudem', 'bloodbank_BB_129@bloodconnect.ap', 'blood-bank', 'Jangareddygudem', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_130@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Indian Red Cross Society Blood Bank narasapuram", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Indian Red Cross Society Blood Bank narasapuram', 'bloodbank_BB_130@bloodconnect.ap', 'blood-bank', 'Narasapuram', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_131@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Palakol Voluntary Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Palakol Voluntary Blood Bank', 'bloodbank_BB_131@bloodconnect.ap', 'blood-bank', 'Palakol', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_132@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Indian Red Cross Society Blood Bank Tanuku  (Repeated)", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Indian Red Cross Society Blood Bank Tanuku  (Repeated)', 'bloodbank_BB_132@bloodconnect.ap', 'blood-bank', 'Tanuku', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_133@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Mulla Pudi Harischandra Prasad Red Cross Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Dr. Mulla Pudi Harischandra Prasad Red Cross Blood Bank', 'bloodbank_BB_133@bloodconnect.ap', 'blood-bank', 'Tanuku', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_134@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Buddala Narasimhamurty Voluntary Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Sri Buddala Narasimhamurty Voluntary Blood Bank', 'bloodbank_BB_134@bloodconnect.ap', 'blood-bank', 'Tanuku', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_135@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Rajiv Gandhi Institute of Medical Sciences Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Rajiv Gandhi Institute of Medical Sciences Blood Bank', 'bloodbank_BB_135@bloodconnect.ap', 'blood-bank', 'Kadapa', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_136@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Indian Red Cross Society, Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Indian Red Cross Society, Blood Bank', 'bloodbank_BB_136@bloodconnect.ap', 'blood-bank', 'KADAPA', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_137@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Boga Parvathamma Blood Bank ", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Boga Parvathamma Blood Bank ', 'bloodbank_BB_137@bloodconnect.ap', 'blood-bank', 'Kadapa', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_138@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Rajiv Gandhi Institute of Medical Sciences Blood Bank ", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Rajiv Gandhi Institute of Medical Sciences Blood Bank ', 'bloodbank_BB_138@bloodconnect.ap', 'blood-bank', 'Kadapa', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_139@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Fathima Institute of Medical Sciences Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'Fathima Institute of Medical Sciences Blood Bank', 'bloodbank_BB_139@bloodconnect.ap', 'blood-bank', 'Kadapa', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_140@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "District Hospital Blood Bank ", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'District Hospital Blood Bank ', 'bloodbank_BB_140@bloodconnect.ap', 'blood-bank', 'PRODDATUR', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_141@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "A.P Vaidyavidhanaparishad Area Hospital Blood Bank", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'A.P Vaidyavidhanaparishad Area Hospital Blood Bank', 'bloodbank_BB_141@bloodconnect.ap', 'blood-bank', 'Proddatur', 'Multiple');
  
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'bloodbank_BB_142@bloodconnect.ap', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "A.P. Vaidyavidhanaparishad Area Hospital - IRCS Blood Bank ", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, 'A.P. Vaidyavidhanaparishad Area Hospital - IRCS Blood Bank ', 'bloodbank_BB_142@bloodconnect.ap', 'blood-bank', 'Pulivendula', 'Multiple');
  END $$;