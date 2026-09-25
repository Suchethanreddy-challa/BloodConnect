DO $$ 
DECLARE 
  new_uid UUID;
BEGIN

      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057209@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Reddy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Reddy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057210@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kalavathy Maternity Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kalavathy Maternity Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057211@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "S.V Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'S.V Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057212@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Naidu Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Naidu Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057214@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Lakshmi Gayathri Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Lakshmi Gayathri Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057217@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Saroja Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Saroja Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057218@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Surya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Surya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057220@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "A1 Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'A1 Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057222@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Mukyamantri Arogya Kendram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Mukyamantri Arogya Kendram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057223@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "CARE Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'CARE Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057224@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Surya Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Surya Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057225@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Medi Cos Den Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Medi Cos Den Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057226@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Surya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Surya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057228@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Krishna Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Krishna Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057232@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ujhwal Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ujhwal Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057233@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Navratna Kesava Rao Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Navratna Kesava Rao Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057234@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Kamalamma Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Kamalamma Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057235@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "National Orthopaedic Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'National Orthopaedic Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057240@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vivekanandha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vivekanandha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057241@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government ENT Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government ENT Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057242@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Padmavathi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Padmavathi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057245@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "GITAM Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'GITAM Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057249@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Krishnaveni Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Krishnaveni Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057256@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Morpheus Padmasri International IVF Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Morpheus Padmasri International IVF Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057259@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "GK''s Rainbow Dental Superspeciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'GK''s Rainbow Dental Superspeciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057260@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Krishna Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Krishna Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057261@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Master Homoeo Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Master Homoeo Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057262@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sai Ram Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sai Ram Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057263@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Ramakrishna Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Ramakrishna Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057268@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Soham ENT Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Soham ENT Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057270@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Keerthana Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Keerthana Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057271@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Padmavathi Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Padmavathi Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057272@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Gayatri Nursing Home & Kasturi Maternity Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Gayatri Nursing Home & Kasturi Maternity Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449680@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Akshaya Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Akshaya Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449683@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Uma Maheswara Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Uma Maheswara Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449684@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Tirumala Jyoti Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Tirumala Jyoti Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449685@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449686@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Soma Raju Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Soma Raju Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449688@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kalyani Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kalyani Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449689@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Annapurna Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Annapurna Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449691@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "SS Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'SS Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449692@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Maternity Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Maternity Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449693@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449694@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Teja Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Teja Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449695@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Benargy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Benargy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449696@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sagar Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sagar Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449699@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Abhay Arogya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Abhay Arogya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449701@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Vijaya Lakshmi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Vijaya Lakshmi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449702@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Srinivasa Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Srinivasa Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449703@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. C S Kumar Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. C S Kumar Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449704@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Srinivasa Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Srinivasa Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449705@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449707@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Yekkala Rama Krishna Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Yekkala Rama Krishna Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449708@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Thummapala Primary Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Thummapala Primary Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449709@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "London Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'London Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449711@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Gollaprolu Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Gollaprolu Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449713@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Lakshmi Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Lakshmi Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449714@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "American Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'American Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449715@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Nirmala Maternity Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Nirmala Maternity Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449716@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ayyappa Gupta Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ayyappa Gupta Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449717@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Dhanvi Multi Speciality Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Dhanvi Multi Speciality Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449719@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449720@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Usha Prime Multispeciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Usha Prime Multispeciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449721@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Hosanna Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Hosanna Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449723@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Janaseva Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Janaseva Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449724@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. K. Venkatesh Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. K. Venkatesh Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449727@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sahasra Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sahasra Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449728@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Spark Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Spark Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449730@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Araku Railway Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Araku Railway Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449731@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sree Seshapadma Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sree Seshapadma Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449732@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Gadam Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Gadam Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449736@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Medikon Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Medikon Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449739@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ravi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ravi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449740@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Nirmala Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Nirmala Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449741@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Laxmi Orthopaedic Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Laxmi Orthopaedic Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449745@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Adikari Gopalarao Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Adikari Gopalarao Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449746@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Lifeline Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Lifeline Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449747@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sapthagiri Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sapthagiri Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449749@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Thrinadh Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Thrinadh Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449752@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Emmanuel General Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Emmanuel General Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449753@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ananda Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ananda Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449754@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Ram Mohan Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Ram Mohan Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449756@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449757@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Mother and Child Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Mother and Child Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449758@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Siddhartha Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Siddhartha Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449759@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vijaya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vijaya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449762@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Drusti Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Drusti Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449763@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Maa Super Speciality Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Maa Super Speciality Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449765@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Venkateswara Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Venkateswara Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787449766@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Satya Sai Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Satya Sai Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647583@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kanakadurga Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kanakadurga Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647584@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sunrise Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sunrise Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647585@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sunrise Childern Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sunrise Childern Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647586@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Krishna Orthopaedic Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Krishna Orthopaedic Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647588@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "A N Beach Hospital - Multi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'A N Beach Hospital - Multi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647589@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647591@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Mangamma Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Mangamma Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647592@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Lakhmi ENT Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Lakhmi ENT Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647593@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "BHEL Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'BHEL Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647594@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Visakha Child Care Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Visakha Child Care Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647595@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Lazam Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Lazam Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647597@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Viajaya Sai Matha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Viajaya Sai Matha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647599@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Piles Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Piles Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647600@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Visakha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Visakha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647602@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sreenivasa Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sreenivasa Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647603@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Simhagiri Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Simhagiri Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647604@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "City Hospital Ortho & Specialities", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'City Hospital Ortho & Specialities', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647605@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Medicover Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Medicover Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647607@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sriprakash Ayurveda Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sriprakash Ayurveda Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647609@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Life Spring Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Life Spring Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647611@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Starzen Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Starzen Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647612@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Lakshmi Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Lakshmi Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647614@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ankitha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ankitha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647615@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Jai Srikrishna Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Jai Srikrishna Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647618@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Hymavathi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Hymavathi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647619@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Pujitha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Pujitha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647620@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sarojini Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sarojini Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647621@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "SMS Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'SMS Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647623@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Navaratnam - Kesava Rao Charitable Health Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Navaratnam - Kesava Rao Charitable Health Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647624@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Visakha Gynaec & Obst Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Visakha Gynaec & Obst Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647626@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Suryanarayana Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Suryanarayana Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647627@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Simhadri Women & Child Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Simhadri Women & Child Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647629@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vizag Ortho & Spine Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vizag Ortho & Spine Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647630@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Amrutha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Amrutha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647632@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Mamata Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Mamata Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647633@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Surya Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Surya Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647634@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Surya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Surya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647635@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Siddhartha Charitable Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Siddhartha Charitable Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647638@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Lata Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Lata Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647639@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Janani Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Janani Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647640@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Geetha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Geetha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647641@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Shree Krishna Health Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Shree Krishna Health Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647642@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Aditya Obstetrics & Gynecology Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Aditya Obstetrics & Gynecology Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647645@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "NTPC Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'NTPC Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647647@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Surya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Surya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647648@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Harshitha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Harshitha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647649@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Mother and Child Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Mother and Child Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647650@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Pendurthi Govt Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Pendurthi Govt Hospital', role = 'hospital', city = 'Visakhapatnam, Andhra Pradesh' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647652@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sai Aditya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sai Aditya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647654@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Gothis Doctor Chambers", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Gothis Doctor Chambers', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647655@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Harini Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Harini Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647657@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Heritage Kerala Ayurveda Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Heritage Kerala Ayurveda Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647660@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sharan Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sharan Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647661@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ramya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ramya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647664@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sapthagiri Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sapthagiri Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647666@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647667@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Raghavendra Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Raghavendra Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647670@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Asha Hospital Diabetes & Multi Speciality", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Asha Hospital Diabetes & Multi Speciality', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647671@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Muddu Krishna Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Muddu Krishna Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647672@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Surya Teja Multispeciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Surya Teja Multispeciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647673@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sarojini Devi Skin Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sarojini Devi Skin Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647675@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ramsaranya Child Care Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ramsaranya Child Care Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647676@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Baba Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Baba Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647677@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Triveni Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Triveni Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647678@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Amma Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Amma Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647679@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Hetero Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Hetero Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787647680@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Aditya Multi Care Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Aditya Multi Care Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787847484@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "S.C. Railway Health Unit, Samarlakota", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'S.C. Railway Health Unit, Samarlakota', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787847485@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Bhaskar Rao Hospital, Gollaprolu", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Bhaskar Rao Hospital, Gollaprolu', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787847486@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Bhanu Homeo Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Bhanu Homeo Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787847487@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Afrin Ayurvedic Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Afrin Ayurvedic Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787847488@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Annapurna Talli Pillala Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Annapurna Talli Pillala Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787847489@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Guru Deva Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Guru Deva Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787847493@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Navya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Navya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787847495@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sravanthi Intenational Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sravanthi Intenational Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787847497@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sai Bhavani Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sai Bhavani Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787847498@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Suresh Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Suresh Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787847501@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kiran Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kiran Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787847502@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Devi Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Devi Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787847503@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Seetharama Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Seetharama Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787847504@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787847505@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vadayar Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vadayar Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787847507@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Venkata Durga Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Venkata Durga Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787847509@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Hope International Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Hope International Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787847510@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "ESI Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'ESI Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787847511@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sapthagiri Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sapthagiri Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787847513@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Royal Multispeciality Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Royal Multispeciality Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787847515@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Aditya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Aditya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787847516@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Savitri Kesava Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Savitri Kesava Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787847518@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Padmanabham Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Padmanabham Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787847520@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Reddy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Reddy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787847524@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Talluru Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Talluru Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787847527@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Surya Homeo Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Surya Homeo Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787847529@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787847530@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Area Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Area Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787847531@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Lion Eye Care Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Lion Eye Care Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787847533@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Amma Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Amma Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787847536@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kira Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kira Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787847537@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Kiran Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Kiran Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787847538@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vijaya Maternity Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vijaya Maternity Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467455@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Mahaveer Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Mahaveer Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467459@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Amrutha Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Amrutha Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467460@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Padma Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Padma Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467461@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "3 APSP Camp Unit Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = '3 APSP Camp Unit Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467462@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Pulse Emergency Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Pulse Emergency Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467465@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Choday Apparao Nature Cure Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Choday Apparao Nature Cure Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467466@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kriti ENT Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kriti ENT Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467467@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Srimathi Indira Gandhi First Referral Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Srimathi Indira Gandhi First Referral Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467469@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Janapriya Maternity And Surgical Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Janapriya Maternity And Surgical Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467470@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Krishna Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Krishna Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467471@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "ESI Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'ESI Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467473@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Laxmi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Laxmi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467475@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Devi Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Devi Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467476@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Krishna Mohan Rao Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Krishna Mohan Rao Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467477@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Kamalendranath Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Kamalendranath Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467479@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Megha Varsha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Megha Varsha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467482@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Nagapalla People Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Nagapalla People Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467483@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sathagna Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sathagna Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467485@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sai Krishna Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sai Krishna Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467487@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sowbhagya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sowbhagya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467488@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sriteja Homeo Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sriteja Homeo Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467490@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Bala Prabha Multispeciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Bala Prabha Multispeciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467493@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Jaya Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Jaya Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467494@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Gide Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Gide Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467496@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "LifeLine Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'LifeLine Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467497@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Ragavendra Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Ragavendra Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467498@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Tirumala Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Tirumala Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467499@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Amulya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Amulya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467500@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Sudhakar Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Sudhakar Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467501@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Damera Rama Rao Skin Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Damera Rama Rao Skin Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467502@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Aruna Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Aruna Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467504@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Anurag Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Anurag Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467507@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Best Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Best Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467508@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Amrutha Emergency & Multispeciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Amrutha Emergency & Multispeciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467509@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Gadam Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Gadam Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467510@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Chinna Rao Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Chinna Rao Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467512@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Triveni Super Speciality Dental Hospital & Implant Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Triveni Super Speciality Dental Hospital & Implant Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467514@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Kiran Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Kiran Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467515@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Aswani Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Aswani Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467516@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Savitha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Savitha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467518@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sharma Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sharma Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467519@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vennela ENT Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vennela ENT Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467521@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vamsi Chest & Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vamsi Chest & Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467522@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Diet Hormone Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Diet Hormone Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467523@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ishaan Gynec and Obstetric Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ishaan Gynec and Obstetric Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467525@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Chinnabbai Gari Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Chinnabbai Gari Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467526@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Saranya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Saranya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467527@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Divya Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Divya Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790467528@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Gurudev Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Gurudev Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661650@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Datta Ayurvedic Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Datta Ayurvedic Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661651@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Surya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Surya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661652@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Aditya Multi Specialty Ayurvedic Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Aditya Multi Specialty Ayurvedic Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661653@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ascent Cancer And Multispeciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ascent Cancer And Multispeciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661654@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "GSR Neuro Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'GSR Neuro Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661655@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Super Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Super Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661657@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Narayana Reddy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Narayana Reddy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661658@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Leprosy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Leprosy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661660@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Prasuthi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Prasuthi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661661@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Santharam Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Santharam Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661662@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Railway Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Railway Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661663@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Jabilli Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Jabilli Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661664@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Annasa Adinarayana Ayurvedic Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Annasa Adinarayana Ayurvedic Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661665@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Suryachandra Homeo Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Suryachandra Homeo Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661668@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Mallika Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Mallika Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661670@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "G Sambasiva Reddy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'G Sambasiva Reddy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661671@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sobha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sobha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661674@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "SR Trust Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'SR Trust Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661676@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Harsha Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Harsha Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661679@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vivek Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vivek Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661680@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Padmanabham''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Padmanabham''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661681@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Ramachandra Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Ramachandra Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661682@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Gangi Reddy Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Gangi Reddy Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661684@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Tholat Memorial Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Tholat Memorial Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661686@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ankitha Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ankitha Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661687@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Haritha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Haritha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661688@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Rajendra Prasad Skin Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Rajendra Prasad Skin Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661689@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sagar Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sagar Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661690@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Gouthami Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Gouthami Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661693@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Pawan Chest Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Pawan Chest Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661695@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Arunachala ENT Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Arunachala ENT Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661697@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Krishnaveni Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Krishnaveni Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661698@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Chanakya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Chanakya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661702@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Rainbow Physiotherapy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Rainbow Physiotherapy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661704@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sujatha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sujatha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661705@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Amma Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Amma Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661706@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "CEM Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'CEM Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661707@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vaddadi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vaddadi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661708@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Akkala Malleswaralingam Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Akkala Malleswaralingam Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661709@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Satya Sai Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Satya Sai Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661710@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Prasad Neuro Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Prasad Neuro Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661711@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Bobba Vijayalakshmi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Bobba Vijayalakshmi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7790661712@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sai Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sai Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145207@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Surya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Surya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145208@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sudheer Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sudheer Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145209@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Satya Sai ENT Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Satya Sai ENT Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145211@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Santha Physiotherapy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Santha Physiotherapy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145212@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Jayalakshmi Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Jayalakshmi Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145216@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sanjeevini Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sanjeevini Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145217@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Salaam Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Salaam Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145219@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145221@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Amma Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Amma Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145222@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Lalitha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Lalitha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145223@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Deevena Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Deevena Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145224@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Veeraswamy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Veeraswamy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145227@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Krishna Orthopaedic Multispeciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Krishna Orthopaedic Multispeciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145229@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sravani Women And ENT Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sravani Women And ENT Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145234@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Hussain Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Hussain Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145235@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M.D. Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'M.D. Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145236@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Viswas General Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Viswas General Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145239@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Naga Surya Mother And Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Naga Surya Mother And Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145240@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Aksha Multispeciality Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Aksha Multispeciality Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145242@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M.D Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'M.D Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145243@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ganesh ENT & Maternity Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ganesh ENT & Maternity Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145244@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "ENT Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'ENT Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145245@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Polisetty Swamy Naidu Memorial Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Polisetty Swamy Naidu Memorial Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145246@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Niharika Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Niharika Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145247@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Balla Pattilingam Trust Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Balla Pattilingam Trust Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145248@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Women''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Women''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145249@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145252@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Laxmi Ayurvedic Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Laxmi Ayurvedic Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145253@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "St. Anns Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'St. Anns Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145254@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Bhavani Multi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Bhavani Multi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145255@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Subbama Christian Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Subbama Christian Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145256@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Jana Sankarayya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Jana Sankarayya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145257@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Manasa Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Manasa Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145259@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "MS Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'MS Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145260@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Prasanthi Maternity Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Prasanthi Maternity Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145261@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vijaya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vijaya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145263@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Satya Nethralayam Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Satya Nethralayam Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145264@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Lakshmi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Lakshmi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145266@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "J. P. Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'J. P. Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145267@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Bhaskar Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Bhaskar Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145268@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Latha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Latha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145269@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Surya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Surya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145270@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Susmitha Mother And Child Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Susmitha Mother And Child Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791145271@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ganga Raju Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ganga Raju Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668554@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Kota Papa Rao Memorial Homeo Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Kota Papa Rao Memorial Homeo Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668556@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Haritha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Haritha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668559@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Bulli''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Bulli''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668560@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. JLBM General Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. JLBM General Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668562@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668564@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Krishna Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Krishna Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668568@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Seetha Rama Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Seetha Rama Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668569@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Deepa Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Deepa Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668570@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Spurthi Emergency Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Spurthi Emergency Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668571@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sravanthi Multi Speciality Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sravanthi Multi Speciality Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668573@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Purnima Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Purnima Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668577@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "hospital of pediatric", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'hospital of pediatric', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668581@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Susrutha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Susrutha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668582@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668585@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sita Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sita Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668587@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sambasivarao Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sambasivarao Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668590@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Shri Chaithanya Super Speciality Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Shri Chaithanya Super Speciality Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668591@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Suraksha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Suraksha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668592@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668594@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Naga Sai Super Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Naga Sai Super Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668596@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Lakshmi Kumari Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Lakshmi Kumari Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668597@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Venkat Rao Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Venkat Rao Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668598@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sagar Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sagar Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668599@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Amma Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Amma Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668600@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Murty Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Murty Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668601@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Holy Cross Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Holy Cross Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668602@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Siddartha Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Siddartha Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668603@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Rajeswari Ramakrishnan Lions Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Rajeswari Ramakrishnan Lions Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668604@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Goverment Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Goverment Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668605@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668607@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Seshgir Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Seshgir Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668608@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Gemini Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Gemini Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668610@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sai Bhavani Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sai Bhavani Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668611@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Hope Ortho & Trauma Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Hope Ortho & Trauma Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668612@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vemulapalli Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vemulapalli Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668613@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Susrutha Multi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Susrutha Multi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668614@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vasundhara Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vasundhara Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668616@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "J.M. Sai Gayatri Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'J.M. Sai Gayatri Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668617@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Suseela Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Suseela Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668618@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Charita Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Charita Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668619@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Jagruthi Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Jagruthi Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668621@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "SV Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'SV Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668623@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sai Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sai Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668624@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sanjeevan Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sanjeevan Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668625@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sai Spoorthy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sai Spoorthy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668626@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791668628@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "PVR Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'PVR Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769496@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Meduri Satyambabu Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Meduri Satyambabu Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769497@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sairam Multi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sairam Multi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769500@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Eluru Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Eluru Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769501@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Satyanarayana Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Satyanarayana Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769502@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Himaja Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Himaja Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769504@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Krishna Mother & Child Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Krishna Mother & Child Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769505@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Susrutha ENT & Skin Hospital & HCG Cancer Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Susrutha ENT & Skin Hospital & HCG Cancer Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769508@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Prabha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Prabha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769509@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Balaji Multi Speciality Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Balaji Multi Speciality Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769510@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Little Hearts Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Little Hearts Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769512@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Chaitra Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Chaitra Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769518@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "A.A Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'A.A Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769519@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769520@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Devi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Devi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769525@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Eluru Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Eluru Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769526@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "VIRRD Trust Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'VIRRD Trust Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769530@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Mukhyamantri Aarogya Kendram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Mukhyamantri Aarogya Kendram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769531@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Chanchaya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Chanchaya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769533@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Amma Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Amma Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769535@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sidhardha ENT & Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sidhardha ENT & Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769537@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769538@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769539@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vijaya Skin Hospital & Laser Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vijaya Skin Hospital & Laser Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769541@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Siddhartha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Siddhartha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769543@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Srinivasa Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Srinivasa Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769544@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Murali Krishna Multispeciality & Emergency Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Murali Krishna Multispeciality & Emergency Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769546@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Srinivasa Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Srinivasa Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769550@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Uma Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Uma Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769554@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Dwaraka Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Dwaraka Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769555@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Praja Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Praja Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769556@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Bavananjali Pradamika Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Bavananjali Pradamika Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769557@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Godavari Skin Disease Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Godavari Skin Disease Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769558@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Nidhi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Nidhi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769559@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Lotus Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Lotus Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769560@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Royal ENT Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Royal ENT Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769561@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Krishna Baghavan General And Diabetic Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Krishna Baghavan General And Diabetic Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769564@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Viswateja Skin & Chest Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Viswateja Skin & Chest Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769565@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Asram Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Asram Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769566@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Balu Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Balu Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769567@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Venkatasai Gastro Super Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Venkatasai Gastro Super Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769568@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Amulya Orthopaedic Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Amulya Orthopaedic Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769569@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Prabhavathi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Prabhavathi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769570@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Prasad Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Prasad Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769571@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Surapaneni Krishnamurti Helapuri Lions Kanti Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Surapaneni Krishnamurti Helapuri Lions Kanti Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769573@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Nageswara Rao Private Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Nageswara Rao Private Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769576@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769577@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Andhra Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Andhra Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791769578@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Tapaswi Homeo Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Tapaswi Homeo Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791833490@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Amma Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Amma Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791833491@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Amrutha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Amrutha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791833493@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sarojini Devi Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sarojini Devi Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791833495@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Bhanu Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Bhanu Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791833496@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sudharshan Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sudharshan Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791833500@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Vijaya Krishna Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Vijaya Krishna Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791833505@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Supraja Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Supraja Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791833508@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Rama Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Rama Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791833509@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "New Life Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'New Life Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791833510@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Suraksha Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Suraksha Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791833515@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Venkataramana Seva Charitable Trust", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Venkataramana Seva Charitable Trust', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791833518@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Indira Memorial Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Indira Memorial Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791833519@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Area Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Area Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791833524@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Mullapudi Venkatarayudu Memorial Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Mullapudi Venkatarayudu Memorial Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791833525@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Sanjeevani Ortho Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Sanjeevani Ortho Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791833526@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "RR Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'RR Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791833527@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "J.K Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'J.K Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791833528@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Adhitya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Adhitya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791833531@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Adithya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Adithya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791833533@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Krishnam Raju Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Krishnam Raju Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791833534@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Venkata Ramana Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Venkata Ramana Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791833535@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Nisa Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Nisa Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791833539@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sakunthala Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sakunthala Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791833542@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sai Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sai Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791833543@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vaishnavi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vaishnavi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791833545@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sunkesula Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sunkesula Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791833546@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Divya Multispeciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Divya Multispeciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791833547@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Surya ENT Multispeciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Surya ENT Multispeciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791833548@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kanthi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kanthi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791833550@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791833553@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Srinivasa Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Srinivasa Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791833556@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Yashoda Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Yashoda Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791833557@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sahiti Krishna Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sahiti Krishna Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791833559@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Surya Teja Orthopaedic Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Surya Teja Orthopaedic Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791833560@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Daneswari Chest Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Daneswari Chest Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791833561@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Vaibhav Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Vaibhav Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791833564@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Janaki Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Janaki Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791833569@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "JSK Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'JSK Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791833572@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Swetha Super Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Swetha Super Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791833573@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Karri Bhaskar Rao Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Karri Bhaskar Rao Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791833575@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Hasya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Hasya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7791833577@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Renuka Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Renuka Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7793049051@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Lalitha Chest Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Lalitha Chest Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7793049052@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Venkateswara ENT Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Venkateswara ENT Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7793049053@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Laksmi Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Laksmi Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7793049058@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vijaya Lakshmi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vijaya Lakshmi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7793049059@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Andey Ram Satish Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Andey Ram Satish Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7793049061@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Adhisankara Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Adhisankara Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7793049062@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Tulasi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Tulasi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7793049063@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ganesh Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ganesh Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7793049064@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Skin Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Skin Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7793049065@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Bhaskar Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Bhaskar Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7793049067@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Raju Gari Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Raju Gari Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7793049068@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Surya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Surya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7793049070@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Annapurna Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Annapurna Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7793049071@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Krishna Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Krishna Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7793049072@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Aadishankar Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Aadishankar Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7793049076@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sheshadri Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sheshadri Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7793049077@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "R.R. Linos Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'R.R. Linos Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7793049078@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sarada Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sarada Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7793049079@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7793049080@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sowmya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sowmya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7793049081@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Lakshmi Satyanarayana Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Lakshmi Satyanarayana Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7793049082@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Leprosy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Leprosy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7793049083@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Satya Sai Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Satya Sai Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7793049084@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ayush Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ayush Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7793049085@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Varalakshmi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Varalakshmi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7793049086@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vijayalakshmi Eye Hospital And Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vijayalakshmi Eye Hospital And Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7793049087@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Satya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Satya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7793049088@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "St. John''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'St. John''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7793049092@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Undi Apparao Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Undi Apparao Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7793049093@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Pranali Eye Care Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Pranali Eye Care Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7793049094@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Rajiv Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Rajiv Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7793049095@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sai Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sai Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7793049096@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Achanta Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Achanta Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7793049097@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Jyothi Physiotherapy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Jyothi Physiotherapy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7793049098@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sowmika Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sowmika Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7793049100@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Padmaja ENT Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Padmaja ENT Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7793049101@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Attili Raju Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Attili Raju Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    END $$;