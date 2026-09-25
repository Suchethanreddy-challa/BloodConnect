DO $$ 
DECLARE 
  new_uid UUID;
BEGIN

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