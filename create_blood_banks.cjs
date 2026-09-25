const fs = require('fs');
const apData = JSON.parse(fs.readFileSync('src/lib/ap_data.json', 'utf8'));
const banks = apData.filter(d => d.type === 'blood_bank');

let batchIdx = 0;
for(let i=0; i<banks.length; i+=50) {
  const chunk = banks.slice(i, i+50);
  let sql = `DO $$ 
DECLARE 
  new_uid UUID;
BEGIN
`;

  for (const b of chunk) {
    const email = `bloodbank_${b.id}@bloodconnect.ap`;
    const name = b.name.replace(/'/g, "''");
    const city = (b.city || '').replace(/'/g, "''");
    
    sql += `
  new_uid := gen_random_uuid();
  INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
  VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', '${email}', crypt('Bank@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "${name}", "role": "blood-bank"}', now(), now(), '', '', '', '');
  
  INSERT INTO public.profiles (id, name, email, role, city, blood_group)
  VALUES (new_uid, '${name}', '${email}', 'blood-bank', '${city}', 'Multiple');
    `;
  }
  
  sql += `END $$;`;
  fs.writeFileSync(`bb_batch_${batchIdx}.sql`, sql, 'utf8');
  batchIdx++;
}
console.log('Batches generated!');
