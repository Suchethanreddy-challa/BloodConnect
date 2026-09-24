import fs from 'fs';

function csvToJson(filepath, typeHint) {
  if (!fs.existsSync(filepath)) return [];
  const lines = fs.readFileSync(filepath, 'utf8').trim().split('\n');
  if (lines.length < 2) return [];
  
  const results = [];
  for (let l = 1; l < lines.length; l++) {
    const line = lines[l];
    let inQuotes = false;
    let values = [];
    let current = '';
    
    for (let i = 0; i < line.length; i++) {
      if (line[i] === '"') {
        inQuotes = !inQuotes;
      } else if (line[i] === ',' && !inQuotes) {
        values.push(current);
        current = '';
      } else {
        current += line[i];
      }
    }
    values.push(current);
    
    if (typeHint === 'ap_scraped') {
      results.push({
        id: values[0] || '',
        name: values[1] || 'Unknown',
        type: values[2] || '',
        lat: parseFloat(values[3]) || 0,
        lon: parseFloat(values[4]) || 0,
        city: values[5] || '',
        district: values[6] || '',
        pincode: values[7] || ''
      });
    } else if (typeHint === 'anon_hospitals') {
      if (values[2] && values[2].toLowerCase().includes('andhra')) {
        results.push({
          id: values[0] || '',
          name: values[0] || 'Unknown',
          type: 'hospital',
          lat: parseFloat(values[5]) || 0,
          lon: parseFloat(values[6]) || 0,
          city: values[1] || '',
          district: values[3] || '',
          pincode: ''
        });
      }
    } else if (typeHint === 'blood_banks') {
      if (values[2] && values[2].toLowerCase().includes('andhra')) {
        results.push({
          id: values[0] ? 'BB_' + values[0] : '',
          name: values[1] || 'Unknown',
          type: 'blood_bank',
          lat: parseFloat(values[25]) || 0,
          lon: parseFloat(values[26]) || 0,
          city: values[4] || '',
          district: values[3] || '',
          pincode: values[6] || ''
        });
      }
    }
  }
  return results;
}

const hospitals = csvToJson('archive (1)/AP_Hospitals_Scraped.csv', 'ap_scraped');
const bloodbanks = csvToJson('archive (2)/AP_Blood_Banks_Scraped.csv', 'ap_scraped');
const anonHospitals = csvToJson('archive (1)/Hospitals In India (Anonymized).csv', 'anon_hospitals');
const natBloodBanks = csvToJson('archive (2)/blood-banks.csv', 'blood_banks');

const extraHospitals = [
  { id: 'ext-1', name: 'Area Hospital Macherla', type: 'hospital', lat: 16.4800, lon: 79.4300, city: 'Macherla', district: 'Palnadu', pincode: '522426' },
  { id: 'ext-2', name: 'Lakshmi Hospital', type: 'hospital', lat: 16.4785, lon: 79.4350, city: 'Macherla', district: 'Palnadu', pincode: '522426' },
  { id: 'ext-3', name: 'Palnadu Super Speciality Hospital', type: 'hospital', lat: 16.2300, lon: 80.0500, city: 'Narasaraopet', district: 'Palnadu', pincode: '522601' },
  { id: 'ext-4', name: 'NRI General Hospital', type: 'hospital', lat: 16.4172, lon: 80.5583, city: 'Mangalagiri', district: 'Guntur', pincode: '522503' },
  { id: 'ext-5', name: 'Government General Hospital Guntur', type: 'hospital', lat: 16.3015, lon: 80.4356, city: 'Guntur', district: 'Guntur', pincode: '522004' },
  { id: 'ext-6', name: 'KIMS SAVEERA Hospital', type: 'hospital', lat: 14.6819, lon: 77.6006, city: 'Anantapur', district: 'Anantapur', pincode: '515001' },
  { id: 'ext-7', name: 'Apollo Hospitals Ram Nagar', type: 'hospital', lat: 17.7265, lon: 83.3155, city: 'Visakhapatnam', district: 'Visakhapatnam', pincode: '530002' },
  { id: 'ext-8', name: 'SevenHills Hospital', type: 'hospital', lat: 17.7285, lon: 83.3182, city: 'Visakhapatnam', district: 'Visakhapatnam', pincode: '530002' },
  { id: 'ext-9', name: 'Ramesh Hospitals', type: 'hospital', lat: 16.4971, lon: 80.6554, city: 'Vijayawada', district: 'NTR', pincode: '520008' },
  { id: 'ext-10', name: 'Sentini Hospitals', type: 'hospital', lat: 16.4950, lon: 80.6520, city: 'Vijayawada', district: 'NTR', pincode: '520008' },
];

const allData = [...hospitals, ...bloodbanks, ...anonHospitals, ...natBloodBanks, ...extraHospitals];

fs.writeFileSync('src/lib/ap_data.json', JSON.stringify(allData, null, 2));
console.log('Saved ' + allData.length + ' records to src/lib/ap_data.json');
