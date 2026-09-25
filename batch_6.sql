DO $$ 
DECLARE 
  new_uid UUID;
BEGIN

      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266508@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Saptagiri Diabetes, Thyroid And General Care Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Saptagiri Diabetes, Thyroid And General Care Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266510@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Nagamma Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Nagamma Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266511@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Charith Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Charith Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266512@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Shri Gangotri Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Shri Gangotri Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266514@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sankalpa Heart Institute", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sankalpa Heart Institute', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266516@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Sri Advanced Physiotherapy And Rehabilitation Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Sri Advanced Physiotherapy And Rehabilitation Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266517@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sunita Maternity Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sunita Maternity Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266519@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vijaya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vijaya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807280429@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Suraksha Childrens Hospital, Chittoor", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Suraksha Childrens Hospital, Chittoor', role = 'hospital', city = 'Chittoor' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807338463@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sridevi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sridevi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807338465@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Janardhan Naidu Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Janardhan Naidu Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807338466@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Gupta Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Gupta Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807338467@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "JNN Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'JNN Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807338468@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vishnu Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vishnu Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807338474@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Jhansi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Jhansi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807338479@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Railway Hospital, Pakala Junction", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Railway Hospital, Pakala Junction', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807338480@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Chinnari Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Chinnari Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807338482@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Mamata Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Mamata Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807338486@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sashi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sashi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807338488@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kiran Multi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kiran Multi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807338489@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "S. Mohan Reddy Child Care Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'S. Mohan Reddy Child Care Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807338492@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Mohan''s Diabetes Specialities Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Mohan''s Diabetes Specialities Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807338498@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Venkateshwara Diabetic Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Venkateshwara Diabetic Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807338501@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Swetha Childrens and Multi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Swetha Childrens and Multi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807338503@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Apollo Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Apollo Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807338504@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sai Balaji Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sai Balaji Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807338505@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Chittoor Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Chittoor Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807338506@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Police Medicare Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Police Medicare Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807338510@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Aashraya Multi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Aashraya Multi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807338513@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807338516@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Nalam Ayurvedam", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Nalam Ayurvedam', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807338519@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Life Care Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Life Care Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807338522@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Global Multi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Global Multi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807338525@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Jhanvi Multi Speciality Ayurvedic Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Jhanvi Multi Speciality Ayurvedic Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807338528@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Life Line Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Life Line Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807338529@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Venkata Sai Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Venkata Sai Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807338531@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Shri Venkateshwara Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Shri Venkateshwara Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807338532@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Narayana Reddy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Narayana Reddy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807338535@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Aarogya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Aarogya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807338536@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Balaji Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Balaji Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807338537@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Swetha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Swetha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807338538@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Rishi Ortho and Trauma Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Rishi Ortho and Trauma Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878901@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Jeevan Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Jeevan Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878902@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Thippa Reddy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Thippa Reddy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878903@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ravi Childrens Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ravi Childrens Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878904@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sree Narayana Dhanwantari Vaidyashala", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sree Narayana Dhanwantari Vaidyashala', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878905@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Moksha Surgical and Diabetic Care Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Moksha Surgical and Diabetic Care Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878907@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Murali Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Murali Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878908@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Srinivasa Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Srinivasa Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878909@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "T.G. Jayabharathamma Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'T.G. Jayabharathamma Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878911@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "N.M Reddy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'N.M Reddy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878912@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Babu Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Babu Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878913@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Suraksha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Suraksha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878915@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Childrens Naati Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Childrens Naati Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878916@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878917@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Vasavi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Vasavi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878919@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "C.H.R Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'C.H.R Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878920@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "MLL Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'MLL Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878921@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Kalyan General Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Kalyan General Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878922@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Emaus Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Emaus Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878923@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sunshine Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sunshine Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878924@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Mother and Child Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Mother and Child Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878925@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Bharath Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Bharath Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878927@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Teja Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Teja Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878928@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878929@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Gauthami Skin Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Gauthami Skin Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878931@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Srinivasa ENT Care Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Srinivasa ENT Care Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878935@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Raviraj Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Raviraj Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878937@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Bhagya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Bhagya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878938@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Eshwaramma Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Eshwaramma Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878939@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Viashnavi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Viashnavi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878940@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Venkateshwara Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Venkateshwara Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878942@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ratna Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ratna Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878943@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "K.V.R Physiocare Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'K.V.R Physiocare Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878944@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ananda Babu Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ananda Babu Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878945@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kashinath Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kashinath Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878946@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Siva Prasad Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Siva Prasad Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878947@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Usha Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Usha Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878949@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Family Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Family Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878950@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Amrutha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Amrutha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878951@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "A.K. Childrens Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'A.K. Childrens Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878952@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Balaji Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Balaji Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878953@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Emmaus Swiss Referral Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Emmaus Swiss Referral Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878954@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Prasad ENT Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Prasad ENT Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878955@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Suguna Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Suguna Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878956@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sai Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sai Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878962@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878963@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "BRD Memorial Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'BRD Memorial Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878964@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "We Care Multi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'We Care Multi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878965@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Sidda Reddy Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Sidda Reddy Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878966@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Spandana Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Spandana Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878969@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "G.S.R Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'G.S.R Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878970@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Maruthi Health Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Maruthi Health Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878972@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. V. Paul Ravi Kumar ENT Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. V. Paul Ravi Kumar ENT Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878973@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Venkateshwara Orthopaedic Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Venkateshwara Orthopaedic Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878974@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Mohan Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Mohan Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878975@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "ESIC Hospital, Madanapalle", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'ESIC Hospital, Madanapalle', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878976@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Puttur Bone Setting Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Puttur Bone Setting Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878978@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Manasa Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Manasa Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878980@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Suthrama Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Suthrama Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878981@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "MSR Orthopaedic Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'MSR Orthopaedic Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878982@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Lakshmi Surgical and Maternity Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Lakshmi Surgical and Maternity Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7808878985@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Citi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Citi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051896@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Raju Health Care Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Raju Health Care Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051899@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Lakshmidevamma Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Lakshmidevamma Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051901@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Divya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Divya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051902@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Jaganmohan Ortho Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Jaganmohan Ortho Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051903@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Pooja Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Pooja Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051904@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Aaradhya Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Aaradhya Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051905@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Padmavati Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Padmavati Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051907@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Krishna Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Krishna Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051908@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Suresh Babu Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Suresh Babu Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051909@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "SVBR Charitable Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'SVBR Charitable Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051910@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Thomas Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Thomas Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051911@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Balaji Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Balaji Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051913@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kishore Multi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kishore Multi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051914@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Balaji Physiotherapy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Balaji Physiotherapy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051916@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Leelavati Hospital and Diabetic Care", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Leelavati Hospital and Diabetic Care', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051918@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Careplus Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Careplus Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051920@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Manikanta Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Manikanta Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051921@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "KK Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'KK Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051922@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Jayagowri Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Jayagowri Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051923@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vardhan Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vardhan Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051925@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Nikhila Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Nikhila Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051926@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Harshitha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Harshitha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051927@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Pavani Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Pavani Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051929@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Nagendra Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Nagendra Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051930@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Careplus Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Careplus Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051932@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kruthika Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kruthika Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051933@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "VGK Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'VGK Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051934@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Y. Madhavaraju Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Y. Madhavaraju Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051936@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Srinvasa Hospital, Badvel", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Srinvasa Hospital, Badvel', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051937@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ram Mohan Reddy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ram Mohan Reddy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051939@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Basha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Basha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051941@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Ramachandra Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Ramachandra Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051942@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kiran Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kiran Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051944@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Yashoda Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Yashoda Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051946@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. K. Venkateshwara Prasad Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. K. Venkateshwara Prasad Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051950@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051951@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Rama Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Rama Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051952@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kasigari Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kasigari Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051953@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. GV Subba Reddy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. GV Subba Reddy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051954@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Chalamaiah Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Chalamaiah Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051955@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "OLF Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'OLF Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051957@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ramachandra Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ramachandra Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051959@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Padma Vijaya Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Padma Vijaya Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051960@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. S.V.V Prasad Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. S.V.V Prasad Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051961@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vijaya Simha Reddy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vijaya Simha Reddy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051964@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Amma Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Amma Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051965@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Srihari Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Srihari Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051966@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Anwar Basha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Anwar Basha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051967@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Chandra Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Chandra Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051970@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Shri Venkateshwara Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Shri Venkateshwara Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051971@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sree Chaitanya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sree Chaitanya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051973@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vishnu Integrated Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vishnu Integrated Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051974@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Abhi Clinic", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Abhi Clinic', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051976@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Janaki Rama Chest Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Janaki Rama Chest Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051977@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Satyam Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Satyam Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051979@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vasu Deva Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vasu Deva Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051980@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Nirvana Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Nirvana Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809051983@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Chandrasekhar Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Chandrasekhar Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348737@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Swetha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Swetha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348738@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Jayananda Rishi Nath Kerala Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Jayananda Rishi Nath Kerala Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348739@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Remedy Multi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Remedy Multi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348742@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Mallika Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Mallika Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348743@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Santhigiri Ayurveda and Siddha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Santhigiri Ayurveda and Siddha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348745@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Abhaya Ayurvedic Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Abhaya Ayurvedic Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348747@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. KV Sesha Pani Homeo Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. KV Sesha Pani Homeo Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348748@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sree Mohan Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sree Mohan Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348749@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Minhaj Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Minhaj Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348750@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Komma Super Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Komma Super Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348751@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kammineni Neuro Care", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kammineni Neuro Care', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348753@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Surya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Surya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348754@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sree Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sree Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348755@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Medcare Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Medcare Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348757@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Shahid Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Shahid Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348759@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ayur Jyoti Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ayur Jyoti Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348760@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Durga Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Durga Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348761@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sai Homeo Care", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sai Homeo Care', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348763@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vidya Sagar Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vidya Sagar Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348764@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Uday Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Uday Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348767@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sai Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sai Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348769@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sree Sudha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sree Sudha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348771@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vijaya ENT and Childcare Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vijaya ENT and Childcare Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348772@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Uma Maheshwari Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Uma Maheshwari Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348773@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Bali Reddy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Bali Reddy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348776@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vasantha Sai Childrens Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vasantha Sai Childrens Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348779@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Venkateshwara Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Venkateshwara Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348780@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kuldeep ENT Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kuldeep ENT Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348781@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vee Care Multi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vee Care Multi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348782@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Ram Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Ram Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348783@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vamshi Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vamshi Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348784@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Rama Mind and Maternity Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Rama Mind and Maternity Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348788@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kadapa Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kadapa Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348789@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Veerabhadra Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Veerabhadra Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348790@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dar Al Shifa Multi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dar Al Shifa Multi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348791@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ainithi Neuro Care", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ainithi Neuro Care', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348792@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Noble Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Noble Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348793@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Gurudatta Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Gurudatta Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348794@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Shyamala Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Shyamala Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348795@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Seelam Surgical Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Seelam Surgical Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348796@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Rekha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Rekha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348798@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Manasa Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Manasa Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348800@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Baba Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Baba Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348801@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Balaji Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Balaji Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348804@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "S.P. Diabetic Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'S.P. Diabetic Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348806@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Geeta Neuro and Maternity Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Geeta Neuro and Maternity Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348807@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sunrise Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sunrise Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348808@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Chennai Childrens Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Chennai Childrens Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348810@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M.M. Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'M.M. Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348811@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Subramanyam Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Subramanyam Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348813@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Heera Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Heera Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348814@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Srinivasa ENT, Head, Neck Super Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Srinivasa ENT, Head, Neck Super Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348815@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348817@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Bhatiya Diabetes, Endo Care Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Bhatiya Diabetes, Endo Care Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348819@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Himabindhu Maternity Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Himabindhu Maternity Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348820@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Mrudula Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Mrudula Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348821@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Jagannadham Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Jagannadham Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348822@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Smart Care Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Smart Care Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348823@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Subha Krishna Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Subha Krishna Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348824@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Karthikeya Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Karthikeya Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348825@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Suresh Allergy and Chest Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Suresh Allergy and Chest Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348826@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Suraksha Super Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Suraksha Super Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348827@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Care Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Care Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348828@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ameen Multi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ameen Multi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348829@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Little Hearts Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Little Hearts Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348830@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Grace Nirmala Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Grace Nirmala Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348831@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Srinivasa Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Srinivasa Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348832@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Fathima Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Fathima Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348834@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Satna Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Satna Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348835@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Moksha Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Moksha Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348836@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ashoka Brain and Mind Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ashoka Brain and Mind Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348838@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sree Lakshmi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sree Lakshmi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348839@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Abhaya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Abhaya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809348840@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Gajjala Maternity Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Gajjala Maternity Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531351@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "MM Ali Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'MM Ali Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531353@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531356@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Lions Club Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Lions Club Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531358@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Maruthi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Maruthi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531360@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "ms Apollo Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'ms Apollo Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531361@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vijaya Lakshmi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vijaya Lakshmi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531363@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "GKR Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'GKR Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531364@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Naidu Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Naidu Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531366@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Mother Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Mother Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531367@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kaamakshi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kaamakshi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531368@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Shifa Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Shifa Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531369@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Balu Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Balu Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531372@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vijaya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vijaya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531373@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Janardhan Reddy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Janardhan Reddy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531374@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Shirdi Sai Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Shirdi Sai Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531377@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Potti Janardhan Hospitals and nursery", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Potti Janardhan Hospitals and nursery', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531378@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531381@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Pulla Reddy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Pulla Reddy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531383@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Gandhi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Gandhi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531384@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Murali Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Murali Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531387@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Raja Reddy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Raja Reddy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531389@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Pramila Nursing House", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Pramila Nursing House', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531390@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Manjunatha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Manjunatha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531391@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Rangashimha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Rangashimha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531392@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "SS Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'SS Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531393@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Pradeep Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Pradeep Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531395@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Narayana Reddy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Narayana Reddy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531396@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Pulla Reddy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Pulla Reddy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531398@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Srinivasa Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Srinivasa Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531399@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Rama Tulasamma Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Rama Tulasamma Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531400@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Raja Raghavendra Multi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Raja Raghavendra Multi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531402@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Raghava Reddy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Raghava Reddy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531403@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Amaravati Multi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Amaravati Multi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531404@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Arogya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Arogya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531405@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Prashanthi Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Prashanthi Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531406@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Shiva Reddy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Shiva Reddy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531407@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Lakshmi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Lakshmi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531408@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Mukhya Mantri Aarogya Kendram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Mukhya Mantri Aarogya Kendram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531409@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Madhu Sekhar Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Madhu Sekhar Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531410@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Care Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Care Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531412@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Shirdi Sai Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Shirdi Sai Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531414@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Shahid Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Shahid Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531416@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Srinivasa Physio Care", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Srinivasa Physio Care', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531418@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Chandra Sekhar Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Chandra Sekhar Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531419@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531420@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Lakshmi Venkateshwara Diabetic Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Lakshmi Venkateshwara Diabetic Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531421@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Suraksha Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Suraksha Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531422@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Jyoti Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Jyoti Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531423@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "New Apollo Eye Hospitals and Opticals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'New Apollo Eye Hospitals and Opticals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531425@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "KGN Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'KGN Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7809531426@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Raja Eye Care , Opticals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Raja Eye Care , Opticals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163339@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Nagalakshmi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Nagalakshmi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163341@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Madhu Shanti Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Madhu Shanti Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163342@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Satya Rangaiah Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Satya Rangaiah Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163343@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. D. Seshanayana ENT Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. D. Seshanayana ENT Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163344@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Vasundhara Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Vasundhara Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163345@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Pramila Ranga Reddy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Pramila Ranga Reddy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163346@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Shankar Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Shankar Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163348@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Hari Krishna Neuro and ENT Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Hari Krishna Neuro and ENT Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163349@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Harsha Super Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Harsha Super Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163350@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Surya Narayana Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Surya Narayana Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163352@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "V.S.R Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'V.S.R Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163354@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ashwini Ortho and ENT Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ashwini Ortho and ENT Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163356@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Jayavishnu Cardiac Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Jayavishnu Cardiac Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163358@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "David Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'David Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163359@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Ayurvedic Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Ayurvedic Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163361@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Amma Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Amma Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163362@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. N. Veeranjaneyulu ENT Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. N. Veeranjaneyulu ENT Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163363@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ameer Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ameer Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163364@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Gayatri Allergy and Chest Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Gayatri Allergy and Chest Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163365@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Nagarjuna Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Nagarjuna Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163366@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Datta Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Datta Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163367@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Hari Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Hari Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163368@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Liaquat Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Liaquat Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163369@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Santa Maternity and Child Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Santa Maternity and Child Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163372@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Skin Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Skin Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163376@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Proddatur Kidney Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Proddatur Kidney Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163377@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Lakshya Cardiac Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Lakshya Cardiac Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163378@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Priyabhavana Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Priyabhavana Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163379@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Venkata Sai Bhardwaja Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Venkata Sai Bhardwaja Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163381@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Shreyan Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Shreyan Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163383@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Sree Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Sree Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163384@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Shreyan Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Shreyan Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163387@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163390@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Puttur Bone Setting Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Puttur Bone Setting Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163391@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Lakshmi Narasaiah Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Lakshmi Narasaiah Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163392@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Swarup Eye Institute", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Swarup Eye Institute', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163393@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Ravindranath Reddy Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Ravindranath Reddy Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163394@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Durga Maternity Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Durga Maternity Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163396@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Campbell General Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Campbell General Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163397@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Akshaya Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Akshaya Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163400@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "K.V.R Multi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'K.V.R Multi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163401@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Gautham Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Gautham Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163403@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Outaasan Ayurvedic and Allopathy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Outaasan Ayurvedic and Allopathy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163405@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Medinova Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Medinova Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163407@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Rameshwarudu Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Rameshwarudu Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163409@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Rotary Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Rotary Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163410@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sreevani Maternity Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sreevani Maternity Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163413@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. E. Sai Prasad Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. E. Sai Prasad Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163414@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Karumuru Balaramaiah Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Karumuru Balaramaiah Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163416@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Balaji Hospital, Proddatur", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Balaji Hospital, Proddatur', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163418@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vijaya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vijaya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163423@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sai Krupa Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sai Krupa Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163425@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Deepthi Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Deepthi Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810163426@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Siri Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Siri Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810296663@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Linga Reddy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Linga Reddy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810296666@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Aaditya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Aaditya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810296670@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Shanthi Priya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Shanthi Priya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810296671@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "RT Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'RT Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810296672@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Life Line Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Life Line Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810296674@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Pamudurthi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Pamudurthi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810296675@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr.Siva Sankar Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr.Siva Sankar Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810296676@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Balaji Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Balaji Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810296678@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Shirish Childrens Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Shirish Childrens Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810296680@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Thomas Reddy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Thomas Reddy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810296681@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "ABC Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'ABC Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810296682@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Rural Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Rural Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810296685@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810296686@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Umadevi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Umadevi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810296687@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Shree Lochana Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Shree Lochana Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810296697@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "RDT Hosptial", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'RDT Hosptial', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810296704@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810296705@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Asha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Asha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810296707@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "RK Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'RK Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810296708@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Venkateswara Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Venkateswara Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810296714@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Trilochan Reddy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Trilochan Reddy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810296716@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Murali Sai Krishna Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Murali Sai Krishna Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810296718@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Lakshmi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Lakshmi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810296720@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sivajyothi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sivajyothi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810296721@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Surya Chandra Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Surya Chandra Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810296722@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "RDT Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'RDT Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810296723@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Venkateswara Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Venkateswara Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810296724@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810296725@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Gopal Rao Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Gopal Rao Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810296726@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Rotary Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Rotary Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810296727@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Krishna Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Krishna Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810296731@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sree Sai Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sree Sai Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810296732@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Gupta Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Gupta Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810296733@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Chand Basha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Chand Basha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810296734@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ramapuram Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ramapuram Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810405373@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Aasha Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Aasha Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810405374@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Triveni Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Triveni Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810405375@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Shifa Childrens Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Shifa Childrens Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810405380@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Desai Subbareddy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Desai Subbareddy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810405381@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Sulaiman Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Sulaiman Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810405383@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "RDT Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'RDT Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810405386@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Azad Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Azad Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810405394@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dinesh Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dinesh Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810405395@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Praja Vaidhyashala", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Praja Vaidhyashala', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810405398@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Siribhavya Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Siribhavya Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810405400@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Hussain''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Hussain''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810405401@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Srinivasulu Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Srinivasulu Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810405402@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "K K Hospital & Dental Clinic", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'K K Hospital & Dental Clinic', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810405403@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810405404@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Padmavati Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Padmavati Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810405405@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Venu Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Venu Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810405406@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Aashique Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Aashique Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810405407@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sushma Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sushma Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810405409@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Jeevashram Animal Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Jeevashram Animal Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810405411@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Mohan Reddy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Mohan Reddy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810405412@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sainath Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sainath Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810405413@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Homeopathic Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Homeopathic Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810405414@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Akshay Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Akshay Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810405417@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Rishitha Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Rishitha Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810405418@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Swetha Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Swetha Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810405419@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Lions Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Lions Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810405423@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Sanjeevarayudu Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Sanjeevarayudu Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810405425@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Siri Bhavya Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Siri Bhavya Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810405426@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Hanshitha Skin Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Hanshitha Skin Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810405427@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Raghava Eye Care Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Raghava Eye Care Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810405429@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vasavi Club Chartible Trust Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vasavi Club Chartible Trust Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810405431@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810405432@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Ramana Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Ramana Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810405438@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vijaya Lakshmi Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vijaya Lakshmi Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810405439@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Radha Krishna Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Radha Krishna Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810405441@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Karuna Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Karuna Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810405443@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ameer Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ameer Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810405444@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Deepak Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Deepak Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810405447@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Mukyamantri Arogya Kendram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Mukyamantri Arogya Kendram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7810405449@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Anu Dental Care Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Anu Dental Care Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812091854@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Pragathi Ayurveda Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Pragathi Ayurveda Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812091859@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Swaroopa Multispeciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Swaroopa Multispeciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812091861@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Varun Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Varun Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812091867@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Varshika Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Varshika Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812091872@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "RK Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'RK Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812091877@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Teja Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Teja Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812091882@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Girish Multispeciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Girish Multispeciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812091883@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Suryanarayana Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Suryanarayana Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812091884@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sree Teja Health Care", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sree Teja Health Care', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812091886@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Fariah Maternity & Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Fariah Maternity & Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812091889@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Navodaya Ortho and Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Navodaya Ortho and Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812091890@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sushrutha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sushrutha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812091892@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Balaji Ortho Care Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Balaji Ortho Care Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812091896@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812091898@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Balaji Multi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Balaji Multi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812091900@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Gundegowda Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Gundegowda Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812091907@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Aravinda Diabetic and Dental Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Aravinda Diabetic and Dental Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812225263@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Harshitha Multi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Harshitha Multi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812225264@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Rakshaa Multi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Rakshaa Multi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812225267@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Rachana''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Rachana''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812225273@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Srinivasa Kidney Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Srinivasa Kidney Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812225277@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Srinivasa Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Srinivasa Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812225278@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Life Care Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Life Care Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812225279@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sree Pragna Cancer Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sree Pragna Cancer Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812225280@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Siri Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Siri Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812225285@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Amulya Kerala Ayurveda Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Amulya Kerala Ayurveda Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812225287@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Saveera Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Saveera Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812225288@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Chetan Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Chetan Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812225289@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Praja Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Praja Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812225291@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "CSR Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'CSR Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812225293@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sree Amaravathi Multispeciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sree Amaravathi Multispeciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812225296@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vishnu Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vishnu Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812225298@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Hari Sri Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Hari Sri Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812225304@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Vijayalakshmi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Vijayalakshmi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812225306@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Venkata Sai Nagarjuna Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Venkata Sai Nagarjuna Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812225309@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Super Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Super Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812225311@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sandhya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sandhya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812225312@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Shine Hospitals, Skin Care Clinic", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Shine Hospitals, Skin Care Clinic', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812225313@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sathya Sai Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sathya Sai Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812225314@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dolphin Childrens Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dolphin Childrens Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812225316@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sandhya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sandhya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812225317@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Prabhutva Pashu Vidyasala", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Prabhutva Pashu Vidyasala', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812225320@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "SKU Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'SKU Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812225322@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "R.D.T. Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'R.D.T. Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812225323@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Global Ayurveda Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Global Ayurveda Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812225324@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Praja Prathamika Chikistha Kendram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Praja Prathamika Chikistha Kendram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812225326@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sai Manipal Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sai Manipal Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812225327@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Razia Multi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Razia Multi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812341207@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Leela Super Speciality Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Leela Super Speciality Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812341208@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sujatha Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sujatha Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812341210@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ramavadutha Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ramavadutha Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812341211@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vijaya Superspeciality Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vijaya Superspeciality Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812341216@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Antharyami Children Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Antharyami Children Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812341217@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Amrutha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Amrutha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812341219@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Lakshmi Jayanth ENT Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Lakshmi Jayanth ENT Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812341221@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Srinivasa Multi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Srinivasa Multi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812341222@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Gayatri Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Gayatri Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812341223@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ridhi Heart & Skin Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ridhi Heart & Skin Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812341224@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Lakshmi Narasimha ENT Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Lakshmi Narasimha ENT Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812341225@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dento Care Super Speciality Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dento Care Super Speciality Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812341226@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Lakshmi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Lakshmi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812341229@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Mahathi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Mahathi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812341230@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Mallikarjuna Super Speciality Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Mallikarjuna Super Speciality Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812341232@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sathish Neurologist and Orthopaedic", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sathish Neurologist and Orthopaedic', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812341233@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vijaya Shankar Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vijaya Shankar Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812341236@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Ksar Gaffoor Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Ksar Gaffoor Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812341237@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Partha Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Partha Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812341238@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "K.C. Ramanna Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'K.C. Ramanna Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812341239@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Akbar Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Akbar Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812341240@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dhanvanthri Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dhanvanthri Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812341241@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sree Nidhi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sree Nidhi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812341242@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812341243@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Rathna Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Rathna Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812341244@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sree Srinivasa Gastro & Liver Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sree Srinivasa Gastro & Liver Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812341245@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Jabilli Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Jabilli Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812341246@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sudarsana Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sudarsana Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812341249@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Balaji Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Balaji Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812341252@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sai Lakshmi Multi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sai Lakshmi Multi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812341253@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sree Nethra Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sree Nethra Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812341255@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sai Apollo Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sai Apollo Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812341256@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Surya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Surya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812341257@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Malvina Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Malvina Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812341258@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Dhanvantari Multispeciality Ayurveda Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Dhanvantari Multispeciality Ayurveda Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812341263@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Obulaiah Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Obulaiah Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7812341266@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Chinnari Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Chinnari Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    END $$;