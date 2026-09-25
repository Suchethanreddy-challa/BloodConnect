const fs = require('fs');
let content = fs.readFileSync('src/components/auth/AuthPage.tsx', 'utf8');
content = content.replace(
  'redirectTo: ${window.location.origin}/reset-password',
  'redirectTo: `${window.location.origin}/reset-password`'
);
fs.writeFileSync('src/components/auth/AuthPage.tsx', content, 'utf8');
