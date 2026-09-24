import fs from 'fs';
import path from 'path';
import { fileURLToPath } from 'url';

const __filename = fileURLToPath(import.meta.url);
const __dirname = path.dirname(__filename);

const rawData = JSON.parse(fs.readFileSync(path.join(__dirname, '../src/lib/indiaData.json'), 'utf8'));

if (rawData['CHHATTISGARH']) {
  rawData['CHATTISGARH'] = rawData['CHHATTISGARH'];
}

const fileContent = `// Static reliable list of Indian States and Districts
export const INDIA_LOCATION_DATA: Record<string, string[]> = ${JSON.stringify(rawData, null, 2)};

export const INDIAN_STATES: string[] = [
  "ANDAMAN & NICOBAR ISLANDS",
  "ANDHRA PRADESH",
  "ARUNACHAL PRADESH",
  "ASSAM",
  "BIHAR",
  "CHANDIGARH",
  "CHHATTISGARH",
  "DADRA & NAGAR HAVELI",
  "DAMAN & DIU",
  "DELHI",
  "GOA",
  "GUJARAT",
  "HARYANA",
  "HIMACHAL PRADESH",
  "JAMMU & KASHMIR",
  "JHARKHAND",
  "KARNATAKA",
  "KERALA",
  "LAKSHADWEEP",
  "MADHYA PRADESH",
  "MAHARASHTRA",
  "MANIPUR",
  "MEGHALAYA",
  "MIZORAM",
  "NAGALAND",
  "ODISHA",
  "PUDUCHERRY",
  "PUNJAB",
  "RAJASTHAN",
  "SIKKIM",
  "TAMIL NADU",
  "TELANGANA",
  "TRIPURA",
  "UTTAR PRADESH",
  "UTTARAKHAND",
  "WEST BENGAL"
];

export function getDistrictsForState(stateName: string): string[] {
  if (!stateName) return [];
  const normalized = stateName.trim().toUpperCase();
  if (INDIA_LOCATION_DATA[normalized]) {
    return INDIA_LOCATION_DATA[normalized];
  }
  if (normalized === "CHATTISGARH") return INDIA_LOCATION_DATA["CHHATTISGARH"] || [];
  if (normalized === "ORISSA") return INDIA_LOCATION_DATA["ODISHA"] || [];
  if (normalized === "PONDICHERRY") return INDIA_LOCATION_DATA["PUDUCHERRY"] || [];
  if (normalized === "UTTARANCHAL") return INDIA_LOCATION_DATA["UTTARAKHAND"] || [];
  return [];
}
`;

fs.writeFileSync(path.join(__dirname, '../src/lib/indiaData.ts'), fileContent);
console.log('src/lib/indiaData.ts created successfully!');
