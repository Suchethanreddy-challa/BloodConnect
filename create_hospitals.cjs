const fs = require('fs');
const apData = JSON.parse(fs.readFileSync('src/lib/ap_data.json', 'utf8'));
const hospitals = apData.filter(d => d.type === 'hospital');

let sql = `DO $$ 
DECLARE 
  new_uid UUID;
BEGIN
`;

for (const h of hospitals) {
  const email = `hospital_${h.id}@bloodconnect.ap`;
  const name = h.name.replace(/'/g, "''");
  const city = (h.city || '').replace(/'/g, "''");
  
  sql += `
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', '${email}', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "${name}", "role": "hospital"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city)
  VALUES (new_uid, '${name}', '${email}', 'hospital', '${city}');
  `;
}

sql += `END $$;`;
fs.writeFileSync('insert_hospitals.sql', sql, 'utf8');
console.log('SQL generated!');
