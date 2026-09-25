DO $$ 
DECLARE 
  new_uid UUID;
BEGIN

      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7800589123@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Srinivasreddy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Srinivasreddy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7800589124@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Surendra Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Surendra Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7800589125@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Supraja Vidya Shala Child Specialist", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Supraja Vidya Shala Child Specialist', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7800589126@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Gitanjali Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Gitanjali Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7800589127@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Eyetel Hospital & Opticals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Eyetel Hospital & Opticals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7800589128@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sanjeevani Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sanjeevani Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7800589129@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Raju Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Raju Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7800589130@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Srinivasa Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Srinivasa Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7800589132@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Jamal Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Jamal Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7800589133@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sai Krishna Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sai Krishna Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7800589135@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Nursing home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Nursing home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7800589136@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Good Shepherd Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Good Shepherd Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7800589138@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Krishna Murthi Memorial Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Krishna Murthi Memorial Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7800589139@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Care Physiotherapy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Care Physiotherapy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7800589140@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "SVSRK Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'SVSRK Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7800589144@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vijaya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vijaya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7800589145@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Shaina Praja Vaidhyashala", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Shaina Praja Vaidhyashala', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7800589146@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Tirumala Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Tirumala Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7800589147@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Praja Vaidyshala Fast Aid Center", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Praja Vaidyshala Fast Aid Center', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7800589148@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Praja Vaidhyasala, Guntupalli", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Praja Vaidhyasala, Guntupalli', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7800589149@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Anand Babu Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Anand Babu Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7800589150@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Venkateswara Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Venkateswara Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7800589151@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Venkata Ramana Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Venkata Ramana Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7800589152@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vijaya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vijaya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7800589153@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sai Krishna Multi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sai Krishna Multi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7800589154@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Tirupati Reddy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Tirupati Reddy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7800589155@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Raja Rajeswari Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Raja Rajeswari Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7800589156@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Lakshmi Srinivasa Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Lakshmi Srinivasa Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7800589157@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7800589158@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Suraksha Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Suraksha Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7800589160@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Siddharth Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Siddharth Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7800589161@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Arogya Seva Kendram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Arogya Seva Kendram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7800589162@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ravindra Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ravindra Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944764@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vijayasree Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vijayasree Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944765@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Chaitanya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Chaitanya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944766@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Veeraiah Chowdary Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Veeraiah Chowdary Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944767@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "KIMS Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'KIMS Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944769@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Prakasam Super Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Prakasam Super Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944770@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kiran Neuro & Ortho Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kiran Neuro & Ortho Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944771@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sriram Super Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sriram Super Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944772@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vijaya Skin Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vijaya Skin Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944773@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Aravind Skin Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Aravind Skin Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944774@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sarojini Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sarojini Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944775@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Indu Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Indu Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944776@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Anjani Super Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Anjani Super Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944778@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Pandu Children''s And Multi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Pandu Children''s And Multi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944779@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Sudhakar Reddy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Sudhakar Reddy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944780@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Chimakurthy Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Chimakurthy Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944781@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "CVR Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'CVR Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944783@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Aswini Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Aswini Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944784@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Saiveena Mother & Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Saiveena Mother & Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944785@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Karthikeya Cardiac Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Karthikeya Cardiac Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944786@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ntr Pranteeya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ntr Pranteeya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944787@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Lipo Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Lipo Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944789@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vinay Skin Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vinay Skin Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944790@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Municipal Ayurveda Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Municipal Ayurveda Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944791@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Gandhi Super Speciality Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Gandhi Super Speciality Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944792@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sharada Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sharada Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944793@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Royal Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Royal Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944794@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Suman Physiotherapy & Rehabilitation Center", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Suman Physiotherapy & Rehabilitation Center', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944798@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Adarsh Orthopaedic Hospital ongole", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Adarsh Orthopaedic Hospital ongole', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944800@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ravi Teja Chest Hospital ongole", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ravi Teja Chest Hospital ongole', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944802@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Raghavendra Srinivasa Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Raghavendra Srinivasa Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944804@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vasudha Kalyan Multi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vasudha Kalyan Multi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944805@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Gummadi Chest Hospital ongole", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Gummadi Chest Hospital ongole', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944807@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Homeo Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Homeo Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944808@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Lakshmi Superspeciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Lakshmi Superspeciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944810@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sai Varshith Mother And Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sai Varshith Mother And Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944811@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Mytri Multi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Mytri Multi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944812@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Datta Sai Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Datta Sai Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944813@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Bharathi Nursing Home ongole", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Bharathi Nursing Home ongole', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944814@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Keraleeya Ayurveda Super Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Keraleeya Ayurveda Super Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944815@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. B.V.L Narayana Memorial Maternity Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. B.V.L Narayana Memorial Maternity Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944816@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sairupa Sugar Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sairupa Sugar Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944818@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kamala Nursing Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kamala Nursing Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944820@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Pushpa Clinic & Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Pushpa Clinic & Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944821@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ongole Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ongole Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944822@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Amma Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Amma Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944823@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Aruna Nursing home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Aruna Nursing home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944824@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ongole Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ongole Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944825@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Railway Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Railway Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944826@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Gosha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Gosha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944827@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Zachariah''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Zachariah''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944828@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Rushi Ayurvedic Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Rushi Ayurvedic Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944830@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Lekhana Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Lekhana Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944832@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Siri Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Siri Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944833@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Nature Cures Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Nature Cures Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944835@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sreshta Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sreshta Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944836@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Madhavi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Madhavi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944837@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sai Dheeraj Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sai Dheeraj Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944838@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Venkateswara Wellness Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Venkateswara Wellness Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944839@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "AIMS Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'AIMS Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944840@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kaki Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kaki Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944841@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Paralysis Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Paralysis Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944842@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kakumani Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kakumani Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944844@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Mukhyamantri Aarogya Kendram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Mukhyamantri Aarogya Kendram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944847@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Athreya Ayurvedic Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Athreya Ayurvedic Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7802944848@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Siri Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Siri Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803042724@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "CVR General Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'CVR General Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803042727@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Nagamani Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Nagamani Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803042728@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "LV Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'LV Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803042730@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Srinivasa Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Srinivasa Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803042732@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Sultan Mohiuddin Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Sultan Mohiuddin Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803042734@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Suresh Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Suresh Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803042735@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Beulah Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Beulah Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803042738@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Lakshmi Hanuman First Aid Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Lakshmi Hanuman First Aid Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803042739@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Nalini Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Nalini Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803042740@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Hari Krishna Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Hari Krishna Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803042741@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Prashanthi Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Prashanthi Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803042742@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Muppa Roshaiah Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Muppa Roshaiah Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803042743@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sreedevi Skin And Maternity Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sreedevi Skin And Maternity Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803042744@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Pranavi Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Pranavi Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803042745@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Leela Super Speciality Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Leela Super Speciality Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803042746@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Chinnari Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Chinnari Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803042747@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Durga Devi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Durga Devi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803042752@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Tirumala Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Tirumala Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803042753@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Krishna Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Krishna Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803042757@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Jawahar Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Jawahar Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803042758@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Dhanyasi Malakondaiah Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Dhanyasi Malakondaiah Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803042760@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Saahithi Multispeciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Saahithi Multispeciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803042762@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Suraksha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Suraksha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803042763@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vyshnavi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vyshnavi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803042764@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Obbaiah Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Obbaiah Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803042765@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "New Rainbow General And Physiotherapy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'New Rainbow General And Physiotherapy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803042766@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sushma Chinna Pillala Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sushma Chinna Pillala Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803042767@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sunil Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sunil Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803042769@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Venkaiah Naidu Child Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Venkaiah Naidu Child Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803042771@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Srinivas Rao Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Srinivas Rao Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803042773@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sirisha Memorial Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sirisha Memorial Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803042775@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Ayurveda Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Ayurveda Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803042776@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Swetha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Swetha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803042777@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sekhar Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sekhar Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803042778@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Patima Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Patima Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803042780@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Narasimha Rao Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Narasimha Rao Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803042783@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Aravind Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Aravind Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803042785@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Srihari Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Srihari Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803042786@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sahithi General Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sahithi General Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803042787@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Harini Praja Vaidyasala", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Harini Praja Vaidyasala', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803042788@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Doctors General & Physiotherapy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Doctors General & Physiotherapy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337017@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Venkata Ramana Multispeciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Venkata Ramana Multispeciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337018@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Homeopathy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Homeopathy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337019@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Hasini Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Hasini Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337021@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Mothers India Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Mothers India Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337022@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Shashank ENT Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Shashank ENT Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337024@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Jalukuri Adilakshmi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Jalukuri Adilakshmi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337025@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ravi Chandra Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ravi Chandra Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337026@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Surya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Surya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337027@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Fakrudhin''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Fakrudhin''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337028@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "RR Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'RR Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337029@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Chaithra Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Chaithra Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337031@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sudhakar Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sudhakar Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337032@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Balaji Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Balaji Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337033@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "DGR Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'DGR Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337034@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Chandra Multi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Chandra Multi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337036@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Life Line Physiotherapy And Rehabilitation Center", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Life Line Physiotherapy And Rehabilitation Center', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337037@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Santhiram Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Santhiram Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337038@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ranga Reddy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ranga Reddy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337039@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kerala Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kerala Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337040@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337042@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337043@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sai Balaji Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sai Balaji Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337045@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Lochan Eye & Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Lochan Eye & Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337046@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Pavan Physiotherapy And Rehabilitation Center", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Pavan Physiotherapy And Rehabilitation Center', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337048@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Yashaswini Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Yashaswini Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337049@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kaleb Memorial Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kaleb Memorial Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337052@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Seeta Ramasasthri Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Seeta Ramasasthri Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337054@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Suleman Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Suleman Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337056@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Puttur Rajula Bone Setting Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Puttur Rajula Bone Setting Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337057@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Noble Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Noble Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337058@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Vemayaswamy Ayurvedic Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Vemayaswamy Ayurvedic Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337060@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Rama Krishna Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Rama Krishna Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337061@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vijetha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vijetha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337065@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Brahma Reddy Praja Vaidyashala", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Brahma Reddy Praja Vaidyashala', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337066@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "D.G.R. Multi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'D.G.R. Multi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337067@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Parvathi Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Parvathi Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337068@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "R.R Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'R.R Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337072@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sriramachandra Multi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sriramachandra Multi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337073@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337074@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Vinayaka Skin And Dental Care Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Vinayaka Skin And Dental Care Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337077@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Kandla Obul Reddy Multispeciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Kandla Obul Reddy Multispeciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337079@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Savitri Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Savitri Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337080@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vinod Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vinod Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337081@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Nagendrudu Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Nagendrudu Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337082@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M.Basha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'M.Basha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337083@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "G.K.Mohan Reddy Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'G.K.Mohan Reddy Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337084@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Prasad Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Prasad Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337085@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Madhu Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Madhu Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337088@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Padmaja Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Padmaja Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337090@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337091@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Khushi Multi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Khushi Multi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337092@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Amma Mother & Child Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Amma Mother & Child Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337093@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kishore Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kishore Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337094@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Patel Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Patel Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337096@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Nandini Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Nandini Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337097@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sathyam Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sathyam Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803337098@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kishore Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kishore Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454495@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Free Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Free Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454497@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "LV Prasad Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'LV Prasad Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454499@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "American Hospital, Shanti Nagar", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'American Hospital, Shanti Nagar', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454500@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Jonnawada Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Jonnawada Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454501@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "SV Praja Vaidhyasala", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'SV Praja Vaidhyasala', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454503@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Praveen Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Praveen Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454505@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Gayathri Chest Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Gayathri Chest Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454506@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Area Hospital, Atmakur", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Area Hospital, Atmakur', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454507@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Shekar Reddy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Shekar Reddy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454508@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "TPCL Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'TPCL Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454509@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Hospital, Gandipalem", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Hospital, Gandipalem', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454510@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454514@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Active Care Physiotherapy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Active Care Physiotherapy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454515@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "RMP Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'RMP Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454516@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kumaraja Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kumaraja Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454518@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Konda Reddy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Konda Reddy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454519@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Ayurveda Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Ayurveda Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454520@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Baburao Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Baburao Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454522@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454524@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Padma Reddy, Vishnu Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Padma Reddy, Vishnu Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454525@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Joshi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Joshi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454528@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ayurvedic Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ayurvedic Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454529@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Ram Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Ram Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454530@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Praja Vaidyasala, Duttalur", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Praja Vaidyasala, Duttalur', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454531@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Rakesh Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Rakesh Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454532@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Narayana Rural Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Narayana Rural Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454533@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Latha Thalli Pillala Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Latha Thalli Pillala Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454535@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Mukhyamantri e-Eye Kendram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Mukhyamantri e-Eye Kendram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454536@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Mamatha Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Mamatha Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454537@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Area Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Area Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454538@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Primary Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Primary Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454541@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Padma Priya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Padma Priya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454543@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Gangadhara Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Gangadhara Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454544@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "S.S. Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'S.S. Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454545@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Gummadi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Gummadi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454547@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sanvi Ayurvedic Hospital & Panchakarma Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sanvi Ayurvedic Hospital & Panchakarma Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454549@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Moulali Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Moulali Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454551@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sunshine Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sunshine Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454552@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ratna Praja Vaidyasala", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ratna Praja Vaidyasala', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454553@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Derma Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Derma Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454554@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sravanthi Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sravanthi Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454556@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Mohan Babu Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Mohan Babu Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454557@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "KMH Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'KMH Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454558@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Mundarapottamma Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Mundarapottamma Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454559@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "KKR Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'KKR Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454560@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454561@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Krishna Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Krishna Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454562@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Venu Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Venu Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454564@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr Adiseshaiah Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr Adiseshaiah Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454567@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803454568@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Prasanthi Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Prasanthi Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803945958@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Spandana Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Spandana Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803945960@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sarayu Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sarayu Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803945961@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Akshita Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Akshita Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803945962@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Anusha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Anusha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803945963@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "V.S Reddy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'V.S Reddy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803945964@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ashritha Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ashritha Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803945965@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "AIMS Super Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'AIMS Super Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803945967@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "IRCS Cancer Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'IRCS Cancer Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803945968@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Jhansi Maternity & Fertility Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Jhansi Maternity & Fertility Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803945970@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Padmavathi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Padmavathi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803945973@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Simhapuri Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Simhapuri Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803945975@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Anki Reddy Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Anki Reddy Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803945976@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "B.E.S.T Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'B.E.S.T Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803945977@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Swathy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Swathy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803945978@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Abhaya Chinnapillala Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Abhaya Chinnapillala Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803945979@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Ram Eye & Chest Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Ram Eye & Chest Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803945980@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Rajasekhar Reddy Memorial Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Rajasekhar Reddy Memorial Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803945982@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Rich Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Rich Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803945983@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Siddhu Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Siddhu Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803945985@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Nellore Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Nellore Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803945986@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Madhu Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Madhu Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803945989@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Uma Mahesh Neuro Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Uma Mahesh Neuro Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803945991@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Swarna Allergy And Chest Care Center", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Swarna Allergy And Chest Care Center', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803945992@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Baptist Christian Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Baptist Christian Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803945993@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Karthik General & Laproscopic Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Karthik General & Laproscopic Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803945994@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Anjaneyam Keraliya Ayurveda Vaidyasala", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Anjaneyam Keraliya Ayurveda Vaidyasala', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803945997@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vijaya Care Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vijaya Care Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803945998@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "DSR Neuro Cure", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'DSR Neuro Cure', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803945999@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Ayush Ayurvedic Super Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Ayush Ayurvedic Super Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803946005@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Siddhartha Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Siddhartha Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803946006@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Padma Priya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Padma Priya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803946007@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Super Speciality Neuro Care Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Super Speciality Neuro Care Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803946009@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sankara Chikitsalaya", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sankara Chikitsalaya', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803946010@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vijay Kiran Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vijay Kiran Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803946011@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vishwa Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vishwa Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803946012@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Sanjeevani Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Sanjeevani Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803946013@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr Srinivasulu Naidu Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr Srinivasulu Naidu Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803946014@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Medicover Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Medicover Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803946015@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Suresh Children''s Surgical Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Suresh Children''s Surgical Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803946016@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr.Y. Sanjeeva Rao ENT Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr.Y. Sanjeeva Rao ENT Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803946017@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sadhana Orthopaedics & Joint Replacement Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sadhana Orthopaedics & Joint Replacement Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803946018@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sagar Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sagar Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803946019@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "St Joseph''s General Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'St Joseph''s General Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803946024@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sreenivasa Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sreenivasa Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803946025@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "E.S.I Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'E.S.I Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803946026@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Modern Kidney Care Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Modern Kidney Care Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803946027@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Nirmala Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Nirmala Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803946028@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sunrise Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sunrise Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803946030@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr.Agarwals Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr.Agarwals Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803946032@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Anil''s Diabetes Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Anil''s Diabetes Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803946034@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Triveni Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Triveni Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803946036@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vijetha Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vijetha Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803946037@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Cardiac Care Center", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Cardiac Care Center', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803946038@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Srinivasa Neuro Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Srinivasa Neuro Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803946039@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Nirupa Multi Speciality Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Nirupa Multi Speciality Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803946040@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "A.P. Vaidya Vidhana Parishad Trauma Care Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'A.P. Vaidya Vidhana Parishad Trauma Care Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803946041@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Krupa Ramadevi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Krupa Ramadevi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803946042@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Desai Kidney Care Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Desai Kidney Care Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803946045@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Rainbow Super Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Rainbow Super Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803946046@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Ratnam Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Ratnam Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803946049@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "NNR General & Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'NNR General & Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7803946051@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Aakarsh Orthopaedic Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Aakarsh Orthopaedic Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630926@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "MNR Trust Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'MNR Trust Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630928@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "RR Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'RR Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630930@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr Ammruth Eye Care & Opticals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr Ammruth Eye Care & Opticals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630931@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Mamatha Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Mamatha Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630933@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vani Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vani Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630934@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Annu''s Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Annu''s Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630936@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Area Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Area Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630938@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sudharasan Rao Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sudharasan Rao Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630945@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630946@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Yeshwant Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Yeshwant Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630947@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Chaitra Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Chaitra Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630948@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Siddhu Allergy Chest Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Siddhu Allergy Chest Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630949@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Yugandhar Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Yugandhar Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630950@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Chakra Multispeciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Chakra Multispeciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630951@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Amma Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Amma Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630952@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr Anils Shatayu Ayurvedic Super Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr Anils Shatayu Ayurvedic Super Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630955@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Darshini Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Darshini Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630960@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Praja Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Praja Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630961@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "RMP Doctor Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'RMP Doctor Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630962@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Krishna Chaitanya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Krishna Chaitanya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630964@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Pratap Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Pratap Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630965@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630966@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Ayurvedic Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Ayurvedic Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630967@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kalyan Singh Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kalyan Singh Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630968@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Anvesh Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Anvesh Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630969@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Bhavana Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Bhavana Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630970@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Chinnari Chinna Pillala Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Chinnari Chinna Pillala Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630972@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Swaroopa Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Swaroopa Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630973@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Cipaca Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Cipaca Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630975@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Venkateswara Praja Vaidyashala", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Venkateswara Praja Vaidyashala', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630978@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vijaya Rama Orthocare Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vijaya Rama Orthocare Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630981@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Chaitanya Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Chaitanya Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630982@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Aditya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Aditya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630983@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Arvind Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Arvind Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630988@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Maanvitha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Maanvitha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630990@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "V S R Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'V S R Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630991@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "PVS Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'PVS Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630993@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sai Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sai Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630994@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr.R.K Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr.R.K Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630995@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Laxmi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Laxmi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630996@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "LV Prasad Eye Institute", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'LV Prasad Eye Institute', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630997@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Laxmiram Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Laxmiram Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805630998@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Tanuja Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Tanuja Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805631000@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Trinity Multi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Trinity Multi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805631001@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Railway Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Railway Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805631003@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Amaravati Multi-Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Amaravati Multi-Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805631007@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr.Mohan Krishna Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr.Mohan Krishna Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805631010@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sai Mohan Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sai Mohan Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7805631012@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "SS Health Care & Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'SS Health Care & Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946503@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Srinivasa Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Srinivasa Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946504@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Janardhan''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Janardhan''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946508@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vijayalakshmi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vijayalakshmi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946510@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "ESI Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'ESI Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946511@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Venkata Padmavati Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Venkata Padmavati Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946515@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Good Shephard Mission Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Good Shephard Mission Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946517@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vikram Super Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vikram Super Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946518@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Venkateshwara Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Venkateshwara Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946519@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Shanthi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Shanthi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946520@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Nagari 24 Hours Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Nagari 24 Hours Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946521@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ramana Reddy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ramana Reddy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946524@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Shri Venkateshwara Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Shri Venkateshwara Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946525@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Annapurnamma Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Annapurnamma Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946529@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Chiranjeeva Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Chiranjeeva Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946530@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Subhashini Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Subhashini Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946531@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Brahma Health Care", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Brahma Health Care', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946533@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Uday Shankar Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Uday Shankar Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946534@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Balaram Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Balaram Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946535@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Chiranjivi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Chiranjivi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946539@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Railway Hospital, Renigunta", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Railway Hospital, Renigunta', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946540@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Pranu Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Pranu Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946541@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Prasanna Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Prasanna Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946544@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Puttur Kattu", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Puttur Kattu', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946545@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kiran Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kiran Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946549@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Kanthi Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Kanthi Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946550@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Chandra Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Chandra Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946551@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Original Puttur Kattu", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Original Puttur Kattu', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946552@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Padmavati Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Padmavati Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946554@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kanishka Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kanishka Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946556@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Sampath Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Sampath Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946559@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Ravi Babu''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Ravi Babu''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946562@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "SR Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'SR Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946563@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Balaji Medical College Hospital and Research Institute", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Balaji Medical College Hospital and Research Institute', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946564@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Aashritha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Aashritha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946565@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vijay Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vijay Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946567@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Bone Setting Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Bone Setting Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946569@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Eshwar Prasad Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Eshwar Prasad Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946570@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "SS Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'SS Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946571@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sowjanya Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sowjanya Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946572@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Care Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Care Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946573@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Srinivasa Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Srinivasa Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946574@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Vijaya Lakshmi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Vijaya Lakshmi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946575@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Chaitanya Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Chaitanya Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7806946577@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Narayana Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Narayana Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807136937@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Shri Venkateshwara Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Shri Venkateshwara Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807136938@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Lepakshi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Lepakshi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807136939@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Yugendar Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Yugendar Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807136943@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Aruna Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Aruna Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807136946@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Narayana Neuro And Maternity Care", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Narayana Neuro And Maternity Care', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807136950@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sumana Ano - Rectal Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sumana Ano - Rectal Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807136953@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Vaishnavi Lokesh''s Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Vaishnavi Lokesh''s Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807136955@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "K.L.M. Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'K.L.M. Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807136957@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Apollo Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Apollo Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807136958@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vishnusree Multi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vishnusree Multi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807136959@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Obulam Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Obulam Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807136961@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Helios Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Helios Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807136963@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "KIMS Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'KIMS Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807136966@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Srinivasa Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Srinivasa Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807136967@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Careplus Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Careplus Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807136968@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "City Care Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'City Care Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807136970@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Homeo Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Homeo Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807136972@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ojas Homeo Health Care", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ojas Homeo Health Care', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807136975@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Jayashankar Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Jayashankar Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807136977@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Care N Cure Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Care N Cure Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807136978@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Venkateshwara Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Venkateshwara Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807136980@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sankalp Super Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sankalp Super Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807136981@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Suneel Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Suneel Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807136982@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Fortuna Women And Orthocare Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Fortuna Women And Orthocare Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807136983@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Shubhodaya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Shubhodaya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807136985@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "J.K. Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'J.K. Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807136986@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Gayatri Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Gayatri Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807136987@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Narayanadri Multi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Narayanadri Multi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807136989@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ramadevi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ramadevi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807136992@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sanjeevani Ayurveda Hospital And Panchakarma Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sanjeevani Ayurveda Hospital And Panchakarma Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807136993@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Balaji Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Balaji Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807136994@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Amma Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Amma Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807136996@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vardhan Ayurveda Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vardhan Ayurveda Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807136997@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Agarwal''s Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Agarwal''s Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807136998@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Lakshmi Sai Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Lakshmi Sai Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807137000@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vardhan Ayurveda Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vardhan Ayurveda Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807137002@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Shravani Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Shravani Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807137003@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vasu''s Physiotherapy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vasu''s Physiotherapy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807137004@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "ESI Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'ESI Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807137005@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Manas Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Manas Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807137006@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Devi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Devi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807137008@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sai Sukheebhava Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sai Sukheebhava Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807137009@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Both Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Both Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807137010@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Seven Hills Multi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Seven Hills Multi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807137011@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Prasad Allergy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Prasad Allergy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266431@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ganta Neuro Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ganta Neuro Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266432@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sagar Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sagar Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266433@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Balaji Eye Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Balaji Eye Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266435@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sai Ajay Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sai Ajay Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266438@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Triveni Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Triveni Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266439@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Keerthi Neuro Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Keerthi Neuro Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266441@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Lavanya Fertility And Women Health Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Lavanya Fertility And Women Health Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266442@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vijetha Allergy And Chest Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vijetha Allergy And Chest Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266444@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri krishna Super Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri krishna Super Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266446@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vijaya Durga Ayurvedic Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vijaya Durga Ayurvedic Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266447@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Rajesh Kidney Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Rajesh Kidney Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266449@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Tirumala Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Tirumala Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266451@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "SMS Neurology Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'SMS Neurology Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266453@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Russh Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Russh Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266456@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Indhira Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Indhira Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266457@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Premananda Allergy And Chest Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Premananda Allergy And Chest Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266458@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vakula Ayurveda Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vakula Ayurveda Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266459@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Smt. Sarojamma Memorial Multi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Smt. Sarojamma Memorial Multi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266460@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Empee Pediatric Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Empee Pediatric Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266461@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Madhuri Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Madhuri Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266464@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "R.K. City Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'R.K. City Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266465@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Shri Laxmi Gayatri Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Shri Laxmi Gayatri Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266467@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Reddy''s Guru Neuro And Psychiatry Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Reddy''s Guru Neuro And Psychiatry Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266468@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Diwakar Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Diwakar Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266470@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sree Sunshine Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sree Sunshine Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266471@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Venkateshwara ENT Super Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Venkateshwara ENT Super Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266473@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Mothers Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Mothers Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266475@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "RMS Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'RMS Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266476@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Babu Multi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Babu Multi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266477@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Mukhyamantri Aarogya Kendram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Mukhyamantri Aarogya Kendram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266478@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kavya Diabetes Specialities Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kavya Diabetes Specialities Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266479@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Amrutha Ayurvedic Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Amrutha Ayurvedic Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266480@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Salam''s Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Salam''s Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266481@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Mahindra''s Life Line Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Mahindra''s Life Line Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266483@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kanchi Mutt Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kanchi Mutt Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266484@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sannidhi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sannidhi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266485@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Konda Reddy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Konda Reddy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266487@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "S.V. Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'S.V. Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266488@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sukanya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sukanya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266489@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vidyu Hemanth Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vidyu Hemanth Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266490@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Surendra Multi Speciality Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Surendra Multi Speciality Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266491@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Samatha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Samatha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266492@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Manoshastra Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Manoshastra Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266493@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "G.K. Reddy Neuro Psychiatry Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'G.K. Reddy Neuro Psychiatry Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266494@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Revanth Neurocare And Neurology Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Revanth Neurocare And Neurology Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266497@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Triveni Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Triveni Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266498@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Susruta Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Susruta Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266501@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Shri Dinesh Kalpana Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Shri Dinesh Kalpana Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266502@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Padmavati Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Padmavati Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266503@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ankura Fertility Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ankura Fertility Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266505@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Tirupati Diabetes Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Tirupati Diabetes Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266506@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Madhavaram Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Madhavaram Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7807266507@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Balaji ENT Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Balaji ENT Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    END $$;