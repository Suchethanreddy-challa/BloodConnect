DO $$ 
DECLARE 
  new_uid UUID;
BEGIN

      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6801245618@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vignesh Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vignesh Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6801249967@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Usha Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Usha Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6801263539@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6801275274@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Suraksha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Suraksha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6801278639@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Lakshmi Womens Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Lakshmi Womens Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6801306108@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sapthagiri Eye Care Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sapthagiri Eye Care Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6801307091@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Usha Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Usha Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6801308530@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Aswani Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Aswani Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6801322076@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Adarsha Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Adarsha Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6801323245@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Srimannarayana Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Srimannarayana Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6801335228@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. B.S.R Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. B.S.R Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6801375159@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6801392693@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Leela Orthopaedic Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Leela Orthopaedic Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6801393409@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Madhavananda Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Madhavananda Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6801426806@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sai Sudha Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sai Sudha Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6801466721@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Padma Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Padma Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6801479210@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Chalsani Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Chalsani Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6801494481@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "ASTER RAMESH HOSPITALS", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'ASTER RAMESH HOSPITALS', role = 'hospital', city = 'Ongole' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6804488444@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Radha Krishna Netralaya", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Radha Krishna Netralaya', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6804492525@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Himalaya Multi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Himalaya Multi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6804619272@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "chirajeevi hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'chirajeevi hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6804622722@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Pragya Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Pragya Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6804629215@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ravipati Prasad Vaidyasala", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ravipati Prasad Vaidyasala', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6804629605@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Amar Orthopedics Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Amar Orthopedics Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6804631484@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "MAR Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'MAR Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6804648061@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Om Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Om Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6804651275@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Purnachandra Gastroenterology Institute,Sujatha Laparoscopy and Infertility Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Purnachandra Gastroenterology Institute,Sujatha Laparoscopy and Infertility Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6804665343@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vasan Eye Care Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vasan Eye Care Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6804677093@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sanjana Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sanjana Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6804685265@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Yashaswi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Yashaswi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6804691759@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Maruthi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Maruthi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6804693330@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Christian Cancer Center", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Christian Cancer Center', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6804695044@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Venkateshwara Institute Of Medical Sciences", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Venkateshwara Institute Of Medical Sciences', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6804700854@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vijay Orthopaedic And Accident Care", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vijay Orthopaedic And Accident Care', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6804705255@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Varalakshmi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Varalakshmi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6804705537@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "HARSHITHA HOSPITAL", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'HARSHITHA HOSPITAL', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6804709789@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Yerras Superspeciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Yerras Superspeciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6804712127@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Amrutha Heart Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Amrutha Heart Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6804727620@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kalavathi Surgical Hospital and Laparoscopic Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kalavathi Surgical Hospital and Laparoscopic Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6804768866@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Subham Prema Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Subham Prema Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6804792821@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr.Andal''s Lakshmi Fertility Clinic", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr.Andal''s Lakshmi Fertility Clinic', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6804806174@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Adithya Multi Specialty Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Adithya Multi Specialty Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6804812105@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "G.V.K. Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'G.V.K. Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6804824297@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Srinivasa Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Srinivasa Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6804836914@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "The Pujitha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'The Pujitha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6804892454@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Lakshmi Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Lakshmi Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6804893579@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Asalatha Test Tube Baby & Multispecialty Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Asalatha Test Tube Baby & Multispecialty Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6804932700@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Care Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Care Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6804932847@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sailaja Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sailaja Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6804952464@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Swetha Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Swetha Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6806879318@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Prashanth Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Prashanth Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6806880944@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "MSR Multispeciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'MSR Multispeciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6806893083@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vijaya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vijaya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6806929617@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Venkateswara Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Venkateswara Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6807041054@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Jnanananda Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Jnanananda Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6807070613@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Bhavani Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Bhavani Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6807297813@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "VRD Care Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'VRD Care Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6807313537@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "R K Eye Care Center", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'R K Eye Care Center', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6807329002@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vasan Eye Care Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vasan Eye Care Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6807352118@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Elite Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Elite Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6807364003@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Udaya Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Udaya Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6807383385@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vijaya Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vijaya Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6810697540@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vyshnave Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vyshnave Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6810766207@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "NVR Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'NVR Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6829393639@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Jaya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Jaya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6841702414@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital Katravulapalli", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital Katravulapalli', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6843473422@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "MyCure Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'MyCure Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6868810463@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "goverment hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'goverment hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6868865811@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Unknown", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Unknown', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_6914880553@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Mother Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Mother Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7088103748@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Delta hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Delta hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7108780985@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Delta hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Delta hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113913904@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government hospital, Molagavelly", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government hospital, Molagavelly', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113913906@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Ayurvedic hospital, Mydukur", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Ayurvedic hospital, Mydukur', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113913909@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government hospital, Mukkavaripalli", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government hospital, Mukkavaripalli', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113913911@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government hospital, Rajampeta;Ppu Rajampeta", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government hospital, Rajampeta;Ppu Rajampeta', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113913913@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government hospital, Siddavatam", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government hospital, Siddavatam', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113913923@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Governent Hospital ,Karalapalem", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Governent Hospital ,Karalapalem', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113913924@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government hospital, Pandithapuram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government hospital, Pandithapuram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113913927@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Bapatla", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Bapatla', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113913936@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Pedakurapadu Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Pedakurapadu Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113913940@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government hospital, Chagalamarry", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government hospital, Chagalamarry', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113913944@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government hospital, Kovaramguttapalli", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government hospital, Kovaramguttapalli', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113913947@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government hospital, Proddutur", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government hospital, Proddutur', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113913949@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government hospital, Santhakovvur", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government hospital, Santhakovvur', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113913950@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Area Hospital, Narasarao Peta", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Area Hospital, Narasarao Peta', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113913952@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government hospital, Vempalli", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government hospital, Vempalli', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113913957@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "PHC, Lakkireddypalli", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'PHC, Lakkireddypalli', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113913958@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Governent Hospital , Mangalagiri", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Governent Hospital , Mangalagiri', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113913959@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Nizampatnam", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Nizampatnam', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113913962@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government hospital, Sattenapalli", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government hospital, Sattenapalli', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113913976@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government hospital, Aspari", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government hospital, Aspari', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113913981@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government hospital, Galiveedu", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government hospital, Galiveedu', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113913984@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government hospital, onipenta", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government hospital, onipenta', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113913986@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government hospital, Rly.Kodur", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government hospital, Rly.Kodur', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113913988@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government hospital, Veerapu Nayani Palli", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government hospital, Veerapu Nayani Palli', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113913996@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Nagaram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Nagaram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113913999@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government hospital, S.J.Mudi", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government hospital, S.J.Mudi', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113914014@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government hospital, Chintakomma Dinne", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government hospital, Chintakomma Dinne', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113914017@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government hospital, Nooliveedu", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government hospital, Nooliveedu', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113914020@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government hospital, Rayavaram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government hospital, Rayavaram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113914022@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government hospital, Thondur", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government hospital, Thondur', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113914029@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government hospital, Mannava", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government hospital, Mannava', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113914032@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government hospital, Reddipalem", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government hospital, Reddipalem', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113914035@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Infectious Diseases Hospital, V B Colony", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Infectious Diseases Hospital, V B Colony', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113914049@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Velugodu", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Velugodu', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113914051@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government hospital, Badvel", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government hospital, Badvel', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113914054@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government hospital, Mylavaram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government hospital, Mylavaram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113914057@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government hospital, Rayachoti", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government hospital, Rayachoti', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113914059@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government hospital, Surabhi", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government hospital, Surabhi', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113914065@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Governent Hospital ,Pedavadlapudi", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Governent Hospital ,Pedavadlapudi', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113914068@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Governent Hospital ,Macherla", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Governent Hospital ,Macherla', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113914069@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Pedanandipadu", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Pedanandipadu', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113914072@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Narasayapalem", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Narasayapalem', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113914083@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Area Hospital Pulivendula", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Area Hospital Pulivendula', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926658@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Mudipapanapalli", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Mudipapanapalli', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926661@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Rallabuduguru", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Rallabuduguru', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926662@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Venkateswara Ram Narayana Ruia Government General Hospital,Tirupathi", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Venkateswara Ram Narayana Ruia Government General Hospital,Tirupathi', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926664@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Theertham", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Theertham', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926665@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Area Hospital,Tadipatri", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Area Hospital,Tadipatri', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926673@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Community Hospital,Gooty", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Community Hospital,Gooty', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926674@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Kanekal", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Kanekal', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926677@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Gorantla", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Gorantla', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926680@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Nagalapuram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Nagalapuram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926681@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Area Hospital,Madanapalli", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Area Hospital,Madanapalli', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926683@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,P.Kottalapalli", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,P.Kottalapalli', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926686@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Ramagiri", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Ramagiri', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926689@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Somandepalli", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Somandepalli', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926690@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government E.N.T Hospital,Nindra", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government E.N.T Hospital,Nindra', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926692@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Govt. General Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Govt. General Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926693@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Chowdepalli", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Chowdepalli', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926696@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Kolamasanapalli", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Kolamasanapalli', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926699@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Puligunta", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Puligunta', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926702@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Thavanampalle", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Thavanampalle', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926704@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Maternity Hospital, Tirupathi", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Maternity Hospital, Tirupathi', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926709@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Communicable Diseases Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Communicable Diseases Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926711@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Bommanahal", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Bommanahal', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926714@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Gandlapenta", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Gandlapenta', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926717@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Kristipadu", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Kristipadu', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926718@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Area Hospital,Chandragiri", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Area Hospital,Chandragiri', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926720@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Neelakantapuram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Neelakantapuram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926723@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Putlur", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Putlur', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926726@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Sivanagar", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Sivanagar', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926727@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "District Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'District Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926729@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government primary hospital,Kambadur", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government primary hospital,Kambadur', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926730@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Chinnagottigallu", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Chinnagottigallu', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926733@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Kallur", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Kallur', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926736@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Peddamandyam", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Peddamandyam', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926739@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Rompicherla", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Rompicherla', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926741@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Yellamanda", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Yellamanda', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926747@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Agali", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Agali', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926750@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,D.Hirehal", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,D.Hirehal', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926753@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Kadiri", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Kadiri', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926756@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Nambulapulakunta", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Nambulapulakunta', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926757@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Area Hospital,Srikalahasti", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Area Hospital,Srikalahasti', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926759@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Peddavadugur", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Peddavadugur', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926762@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Singanamala", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Singanamala', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926765@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hosptial", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hosptial', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926766@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,B.N.Kandriga", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,B.N.Kandriga', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926769@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Kajoor", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Kajoor', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926772@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Ogu", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Ogu', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926775@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Rayalapeta", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Rayalapeta', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926777@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, V.Kota", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, V.Kota', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926784@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital ,Obuladevaracheruvu", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital ,Obuladevaracheruvu', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926787@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926788@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Chowlur", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Chowlur', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926794@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Nallamada", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Nallamada', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926797@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Peddapappur", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Peddapappur', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926800@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Rolla", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Rolla', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926803@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Vidapanakal", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Vidapanakal', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926804@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Chembakur", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Chembakur', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926810@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Narayanavanam", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Narayanavanam', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926813@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Ramakuppam", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Ramakuppam', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926815@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Thugundram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Thugundram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926816@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "BKS Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'BKS Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926825@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926826@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Pamudurthi", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Pamudurthi', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926829@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Guntakal", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Guntakal', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926832@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Nagasamudram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Nagasamudram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926833@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Area Hospital,Nagari", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Area Hospital,Nagari', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926835@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Pamidi", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Pamidi', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926838@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Roddam", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Roddam', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926841@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Talupula", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Talupula', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926842@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government General Hospital,Kuppam", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government General Hospital,Kuppam', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926844@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Ayurvedic Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Ayurvedic Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7113926845@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Garnimitta", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Garnimitta', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008034@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Viyyampeta", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Viyyampeta', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008036@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital ,Relangi", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital ,Relangi', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008038@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Pentapadu", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Pentapadu', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008039@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Area Hospital,Parvathipuram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Area Hospital,Parvathipuram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008044@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Bheemili", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Bheemili', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008045@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Chinamerangi", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Chinamerangi', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008049@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Godicherla", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Godicherla', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008050@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Madalangi", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Madalangi', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008052@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Cheedikada", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Cheedikada', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008053@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kids Hospital,Rambadrapuram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kids Hospital,Rambadrapuram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008055@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "GVMC hospital,FRU Arilova", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'GVMC hospital,FRU Arilova', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008059@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Piridi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Piridi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008069@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital , Kamavarapukota", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital , Kamavarapukota', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008071@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Pedanindrakolanu", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Pedanindrakolanu', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008073@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Undi", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Undi', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008074@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Raghavapuram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Raghavapuram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008077@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Badangi", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Badangi', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008080@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Jami", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Jami', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008083@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Lakkavarapukota", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Lakkavarapukota', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008085@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government hospital, Rambili", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government hospital, Rambili', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008086@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Pusapatirega", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Pusapatirega', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008091@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Philadelphia Community Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Philadelphia Community Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008093@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "NTR Government Hospital,Anakapalle", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'NTR Government Hospital,Anakapalle', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008101@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Borrampalem", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Borrampalem', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008103@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Peravali", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Peravali', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008104@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Palakoderu", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Palakoderu', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008109@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Area Hospital,Araku Valley", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Area Hospital,Araku Valley', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008111@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government hospital, Gollapalli", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government hospital, Gollapalli', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008114@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Jiyyammavalasa", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Jiyyammavalasa', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008116@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Munagapaka", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Munagapaka', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008117@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Pachipenta", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Pachipenta', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008119@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Nakkapalli", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Nakkapalli', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008120@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Maharani Mother & Child (Ghosha) Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Maharani Mother & Child (Ghosha) Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008133@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government General Hospital, Lankalakoderu", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government General Hospital, Lankalakoderu', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008135@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, L.B. Cherla", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, L.B. Cherla', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008137@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Penumantra", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Penumantra', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008138@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Elamanchili", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Elamanchili', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008140@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Devarapalli", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Devarapalli', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008143@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Area Hospital - Narsipatnam", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Area Hospital - Narsipatnam', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008145@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government hospital, Gollapalli", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government hospital, Gollapalli', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008147@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Govindapuram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Govindapuram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008149@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, K Kotapadu", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, K Kotapadu', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008150@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Mondemkhallu", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Mondemkhallu', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008152@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Madugula", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Madugula', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008153@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Maharaja District Hospital, Vizianagaram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Maharaja District Hospital, Vizianagaram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008168@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Regupalem", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Regupalem', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008169@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Penugonda", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Penugonda', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008171@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Yendagandi", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Yendagandi', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008175@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Garugubilli", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Garugubilli', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008178@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Balijipeta", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Balijipeta', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008180@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Golugonda", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Golugonda', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7114008181@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Makkuva", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Makkuva', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7115980651@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Chennaiahpeta", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Chennaiahpeta', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7115980652@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Kurigam", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Kurigam', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7115980653@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Thogaram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Thogaram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7115980657@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Mettakkivalasa", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Mettakkivalasa', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7115980658@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Area Hospital,Tekkali", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Area Hospital,Tekkali', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7115980663@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Baruva", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Baruva', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7115980664@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Railway Hospital,Palasa", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Railway Hospital,Palasa', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7115980666@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Seethampeta", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Seethampeta', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7115980667@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Prabhutva Ayurveda Speciality Wing Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Prabhutva Ayurveda Speciality Wing Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7115980670@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Santhabommali", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Santhabommali', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7115980671@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "RIMS General Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'RIMS General Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7115980672@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Chapara", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Chapara', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7115980676@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Baleru", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Baleru', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7115980677@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Sompeta", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Sompeta', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7115980679@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Pundi", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Pundi', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7115980682@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Budithi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Budithi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7115980683@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Razam", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Razam', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7115980685@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Borivanka", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Borivanka', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7115980686@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Konusulakotturu", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Konusulakotturu', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7115980688@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Boddam", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Boddam', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7115980691@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital , Ichapuram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital , Ichapuram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7115980692@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,L.N.Peta", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,L.N.Peta', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7115980698@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Haripuram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Haripuram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7115980699@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Pathapatnam", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Pathapatnam', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7115980701@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Battigalluru", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Battigalluru', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7115980704@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Annavaram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Annavaram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7115980705@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Ponduru", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Ponduru', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116063009@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Maddipadu", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Maddipadu', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116063012@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Galijerugulla", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Galijerugulla', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116063016@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Kanigiri", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Kanigiri', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116063018@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Chirala", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Chirala', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116063019@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Railway Hospital, Donakonda", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Railway Hospital, Donakonda', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116063020@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hosiptal", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hosiptal', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116063021@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Thurimella", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Thurimella', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116063023@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government hospital, Pullalacheruvu", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government hospital, Pullalacheruvu', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116063027@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Markapuram Area Government hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Markapuram Area Government hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116063032@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital Chatlamitta", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital Chatlamitta', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116063033@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Venkatadripalem", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Venkatadripalem', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116063036@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Kondapi", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Kondapi', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116063037@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Sanjeevaraopeta", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Sanjeevaraopeta', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116063038@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government hospital, Santhamaguluru", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government hospital, Santhamaguluru', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116063045@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Tarlupadu", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Tarlupadu', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116063048@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Parchuru", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Parchuru', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116063049@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Voletivaripalem", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Voletivaripalem', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116063051@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government General Hospital, Podili", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government General Hospital, Podili', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116063052@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Governament hospital, Yachavaram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Governament hospital, Yachavaram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116063053@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Pusalapadu", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Pusalapadu', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116063056@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Lingasamudram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Lingasamudram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116063057@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hhospital, Chandalur", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hhospital, Chandalur', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116063059@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Bandlamudi", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Bandlamudi', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116063060@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Dronadula", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Dronadula', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116063064@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government General Hospital, Marella", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government General Hospital, Marella', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116063065@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Zarugumalli", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Zarugumalli', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116063066@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government hospital, Singarayakonda", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government hospital, Singarayakonda', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116063070@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Pedda Dornala", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Pedda Dornala', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116063073@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Karamchedu Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Karamchedu Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116063074@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "District Government Hospital Kandukur", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'District Government Hospital Kandukur', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116063078@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital , Naguluppala Padu", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital , Naguluppala Padu', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116063079@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Yaddanapudi", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Yaddanapudi', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116063081@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital , Cherukuru", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital , Cherukuru', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116063083@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government hospital,Annasamudram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government hospital,Annasamudram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116063086@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116149222@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Jagadevipeta", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Jagadevipeta', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116149226@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Vidavaluru", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Vidavaluru', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116149227@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Sydapuram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Sydapuram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116149232@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Chittamur", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Chittamur', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116149239@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Nayudupeta", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Nayudupeta', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116149241@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Kavali", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Kavali', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116149242@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Turimerla", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Turimerla', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116149243@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Gunapatipalem", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Gunapatipalem', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116149245@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Pottipati Obul Reddy Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Pottipati Obul Reddy Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116149246@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Jaladhanki", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Jaladhanki', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116149252@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Seetharamapuram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Seetharamapuram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116149254@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Doravarisatram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Doravarisatram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116149255@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Duttalur", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Duttalur', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116149257@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital , Atmakur", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital , Atmakur', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116149262@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Vakadu", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Vakadu', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116149263@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Narrawada", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Narrawada', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293021@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Kankipadu", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Kankipadu', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293024@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Dosakayalapalle", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Dosakayalapalle', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293029@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, A.Konduru", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, A.Konduru', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293038@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Thondangi", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Thondangi', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293040@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Tiruvuru Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Tiruvuru Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293041@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Serulanka", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Serulanka', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293046@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Kesanakurru", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Kesanakurru', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293049@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Geddanapalli", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Geddanapalli', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293052@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Rajanagaram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Rajanagaram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293056@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Kotikesavaram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Kotikesavaram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293061@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Kondapalli", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Kondapalli', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293062@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Bikkavolu", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Bikkavolu', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293065@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Bendamurlanka", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Bendamurlanka', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293067@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Agiripalli", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Agiripalli', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293072@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Choutapally Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Choutapally Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293075@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Uppalaguptam", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Uppalaguptam', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293078@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Ravikampadu", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Ravikampadu', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293087@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Gollaprollu", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Gollaprollu', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293090@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Pekeru", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Pekeru', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293092@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Guraja Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Guraja Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293093@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Narendrapuram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Narendrapuram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293095@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Edurumondi Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Edurumondi Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293096@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Guduru", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Guduru', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293097@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government General Hospital,Vella", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government General Hospital,Vella', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293101@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Choppella", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Choppella', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293105@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,A.V. Nagaram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,A.V. Nagaram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293106@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Challapalli Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Challapalli Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293109@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Devapudi Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Devapudi Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293119@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Rayavaram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Rayavaram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293121@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sorlagodndi Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sorlagodndi Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293124@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Area Hospital,Peddapuram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Area Hospital,Peddapuram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293128@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Kirlampudi", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Kirlampudi', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293131@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Peruru", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Peruru', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293134@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Kothalanka", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Kothalanka', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293137@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Katuru", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Katuru', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293138@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital Kotananduru", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital Kotananduru', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293140@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Kalidindi", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Kalidindi', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293144@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Gantasala Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Gantasala Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293161@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Vanapalli", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Vanapalli', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293167@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Area Hospital, Ramachandrapuram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Area Hospital, Ramachandrapuram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293171@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Korukonda", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Korukonda', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293173@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Penuganchiprolu Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Penuganchiprolu Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293177@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Kothapeta", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Kothapeta', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293180@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Vissannapeta", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Vissannapeta', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293181@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Goverment Hospital, Bhimanapalli", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Goverment Hospital, Bhimanapalli', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293189@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Dangeru", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Dangeru', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293196@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Area Hospital,Rampachodavaram", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Area Hospital,Rampachodavaram', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293205@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Vubalanka", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Vubalanka', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293208@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Sakhinetipalli", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Sakhinetipalli', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293210@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sub-District Hospital, Gudiwada", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sub-District Hospital, Gudiwada', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293213@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital, Katravulapalli", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital, Katravulapalli', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293216@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Karapa", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Karapa', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293219@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital,Pidathamamidi", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital,Pidathamamidi', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293222@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government General Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government General Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7116293224@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "ESI Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'ESI Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7173967451@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Omega", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Omega', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7244078695@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Homeopathy hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Homeopathy hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7244313015@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Unknown", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Unknown', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364817@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Svdp Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Svdp Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364818@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vennila Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vennila Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364820@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Kella Venkatarao Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Kella Venkatarao Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364821@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr Madhu Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr Madhu Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364822@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Pundi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Pundi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364823@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "S.A.N. Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'S.A.N. Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364825@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Suraksha Kidney & Maternity Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Suraksha Kidney & Maternity Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364826@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Parthiv Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Parthiv Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364827@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr.Sanjeev Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr.Sanjeev Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364830@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr Sheila Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr Sheila Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364834@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sanjay Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sanjay Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364835@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Vishnavi Ganesh Doctor''S Plaza", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Vishnavi Ganesh Doctor''S Plaza', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364836@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr.L. Suryalingam Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr.L. Suryalingam Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364838@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sukhibava Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sukhibava Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364839@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "S.V. Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'S.V. Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364840@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Siri Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Siri Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364841@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dwarakamai Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dwarakamai Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364843@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr Sasikala Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr Sasikala Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364844@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Harinarayana Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Harinarayana Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364845@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Anuradha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Anuradha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364846@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr Balakrishna Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr Balakrishna Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364847@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Prem Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Prem Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364848@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kamala Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kamala Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364849@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr . Sridhar Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr . Sridhar Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364850@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Oxygen Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Oxygen Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364851@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr.Golivi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr.Golivi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364854@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr.Caps Memorial Society", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr.Caps Memorial Society', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364856@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr Malleswara Rao Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr Malleswara Rao Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364858@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "New Oxyzen Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'New Oxyzen Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364860@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Padma Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Padma Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364862@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vandana Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vandana Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364863@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dinesh Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dinesh Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364864@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Srinivasa Maternity Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Srinivasa Maternity Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364865@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Rainbow Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Rainbow Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364866@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Varenya Oopiri Chest Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Varenya Oopiri Chest Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364870@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Eswar Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Eswar Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364871@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Krishna Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Krishna Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364872@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "R.k Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'R.k Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364874@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sanjeevani Naturecure Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sanjeevani Naturecure Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364875@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Vijayakumar Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Vijayakumar Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364876@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vijaya Narayana Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vijaya Narayana Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364877@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Care Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Care Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364880@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sindhuja Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sindhuja Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364881@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Life Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Life Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364882@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Tirumala Maternity & Surgical Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Tirumala Maternity & Surgical Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364883@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Venkateswara Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Venkateswara Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364884@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Janani Mother And Child Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Janani Mother And Child Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786364885@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vijaya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vijaya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786891159@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Praja Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Praja Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786891161@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Gayathri Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Gayathri Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786891165@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Kolaparthi Multi Speciality Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Kolaparthi Multi Speciality Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786891166@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Swamy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Swamy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786891167@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Venkateswara Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Venkateswara Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786891169@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "ESI Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'ESI Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786891172@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Bhanu Prasad Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Bhanu Prasad Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786891175@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Maruthi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Maruthi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786891176@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Bhavani Multi Speciality Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Bhavani Multi Speciality Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786891177@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Rama Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Rama Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786891179@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Leprasy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Leprasy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786891180@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Vijaya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Vijaya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786891182@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Meenakshi Hospital & Dental Care", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Meenakshi Hospital & Dental Care', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786891183@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Raja Simha Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Raja Simha Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786891185@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Venkata Sai Multi Specialty Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Venkata Sai Multi Specialty Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786891186@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Gopinath Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Gopinath Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786891188@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vandana Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vandana Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786891189@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sowndarya ENT Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sowndarya ENT Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786891194@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Sai Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Sai Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786891195@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Vasudha Mother And Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Vasudha Mother And Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786891197@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Padmaja Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Padmaja Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786891200@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sharma Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sharma Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786891201@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Niharika Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Niharika Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786891202@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Laxmi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Laxmi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786891205@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786891209@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Choudary Hospital and Diagnostics", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Choudary Hospital and Diagnostics', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786891212@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Venkatarama Children''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Venkatarama Children''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786891213@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786891215@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sudha Orthopaedic Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sudha Orthopaedic Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786891217@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Raghu Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Raghu Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786891218@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ramarajyam Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ramarajyam Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786891219@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Suneetha Tallipilla Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Suneetha Tallipilla Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786891220@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Simhachalam Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Simhachalam Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786891221@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Jyothi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Jyothi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786891223@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. B Ramarao Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. B Ramarao Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786891227@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "St. Joseph''s Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'St. Joseph''s Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786956541@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786956542@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Archana Bhaskar Nursing Home", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Archana Bhaskar Nursing Home', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786956545@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Venkatadri Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Venkatadri Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786956550@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Queens NRI Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Queens NRI Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786956551@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sree Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sree Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786956553@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Pavan Eye Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Pavan Eye Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786956556@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Varma Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Varma Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786956559@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Leprosy Mission Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Leprosy Mission Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786956560@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Rehman Memorial Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Rehman Memorial Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786956562@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Prabhakar Rao Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Prabhakar Rao Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786956565@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Swamy Eye Hospial", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Swamy Eye Hospial', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786956570@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Chandamama Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Chandamama Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786956572@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Padmaja Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Padmaja Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786956573@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Care N Cure Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Care N Cure Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786956575@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Gadam Dental Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Gadam Dental Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786956578@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Aishwarya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Aishwarya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786956581@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Surya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Surya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786956583@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "D.J Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'D.J Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786956584@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "M.S. Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'M.S. Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786956585@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. P.V.G. Raju Rotary Health Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. P.V.G. Raju Rotary Health Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786956588@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Matha Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Matha Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786956593@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786956595@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Ramya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Ramya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786956597@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "BSA Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'BSA Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786956598@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Gayatri Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Gayatri Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7786956599@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Y. V. Siva Sankara Murty Children Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Y. V. Siva Sankara Murty Children Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057180@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Bethany Christian Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Bethany Christian Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057181@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Adams Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Adams Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057184@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Master Homeo Vaidyalayam", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Master Homeo Vaidyalayam', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057185@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Dr. Hedgewar School Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Dr. Hedgewar School Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057188@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ramakrishna ENT Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ramakrishna ENT Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057191@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Day & Night Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Day & Night Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057192@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "NRI General Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'NRI General Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057193@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "ESI Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'ESI Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057196@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sanjivi Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sanjivi Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057199@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Government Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Government Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057201@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sai Spoorthy Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sai Spoorthy Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057202@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Amma Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Amma Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057203@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sandhya Eye Hospitals", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sandhya Eye Hospitals', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057204@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Arogya Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Arogya Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057207@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Sri Krishna Hospital And Mrudula Kidney Centre", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Sri Krishna Hospital And Mrudula Kidney Centre', role = 'hospital', city = '' WHERE id = new_uid;
    
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', 'hospital_7787057208@bloodconnect.ap', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "Ramkumar Hospital", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = 'Ramkumar Hospital', role = 'hospital', city = '' WHERE id = new_uid;
    END $$;