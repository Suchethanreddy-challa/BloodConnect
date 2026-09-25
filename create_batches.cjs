const fs = require('fs');
const apData = JSON.parse(fs.readFileSync('src/lib/ap_data.json', 'utf8'));
const hospitals = apData.filter(d => d.type === 'hospital');
const batches = [];
for (let i = 0; i < hospitals.length; i += 500) {
  batches.push(hospitals.slice(i, i + 500));
}

batches.forEach((batch, idx) => {
  let sql = 'DO $$ \nDECLARE \n  new_uid UUID;\nBEGIN\n';
  for (const h of batch) {
    const email = `hospital_${h.id}@bloodconnect.ap`;
    const name = h.name.replace(/'/g, "''");
    const city = (h.city || '').replace(/'/g, "''");
    sql += `
      new_uid := gen_random_uuid();
      INSERT INTO auth.users (id, instance_id, aud, role, email, encrypted_password, email_confirmed_at, raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token)
      VALUES (new_uid, '00000000-0000-0000-0000-000000000000', 'authenticated', 'authenticated', '${email}', crypt('Hospital@123', gen_salt('bf')), now(), '{"provider": "email", "providers": ["email"]}', '{"full_name": "${name}", "role": "hospital"}', now(), now(), '', '', '', '');
      
      UPDATE public.profiles SET name = '${name}', role = 'hospital', city = '${city}' WHERE id = new_uid;
    `;
  }
  sql += 'END $$;';
  fs.writeFileSync(`batch_${idx}.sql`, sql, 'utf8');
});
console.log('Created ' + batches.length + ' batches.');
