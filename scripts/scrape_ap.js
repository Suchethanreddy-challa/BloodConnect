import fs from 'fs';

async function fetchOverpassData(query, type) {
  const url = 'https://overpass-api.de/api/interpreter';
  console.log(`Fetching ${type} data for Andhra Pradesh...`);
  
  const response = await fetch(url, {
    method: 'POST',
    body: 'data=' + encodeURIComponent(query),
    headers: { 
      'Content-Type': 'application/x-www-form-urlencoded',
      'User-Agent': 'DonorWaveAid/1.0 (contact@donorwaveaid.org)'
    }
  });
  
  if (!response.ok) {
    throw new Error(`Failed to fetch: ${response.statusText}`);
  }
  
  const data = await response.json();
  return data.elements;
}

function elementsToCSV(elements, filename) {
  if (elements.length === 0) {
    console.log(`No data found for ${filename}`);
    return;
  }
  
  const headers = ['id', 'name', 'type', 'lat', 'lon', 'city', 'district', 'pincode'];
  let csv = headers.join(',') + '\n';
  
  for (const el of elements) {
    const lat = el.lat || (el.center && el.center.lat) || '';
    const lon = el.lon || (el.center && el.center.lon) || '';
    const name = el.tags && el.tags.name ? `"${el.tags.name.replace(/"/g, '""')}"` : 'Unknown';
    const city = el.tags && el.tags['addr:city'] ? `"${el.tags['addr:city'].replace(/"/g, '""')}"` : '';
    const district = el.tags && el.tags['addr:district'] ? `"${el.tags['addr:district'].replace(/"/g, '""')}"` : '';
    const pincode = el.tags && el.tags['addr:postcode'] ? el.tags['addr:postcode'] : '';
    
    csv += `${el.id},${name},${el.tags && el.tags.amenity},${lat},${lon},${city},${district},${pincode}\n`;
  }
  
  fs.writeFileSync(filename, csv);
  console.log(`Saved ${elements.length} records to ${filename}`);
}

async function main() {
  // Query for Hospitals
  const hospitalQuery = `
    [out:json][timeout:25];
    area["name"="Andhra Pradesh"]["admin_level"="4"]->.searchArea;
    (
      node["amenity"="hospital"](area.searchArea);
      way["amenity"="hospital"](area.searchArea);
      relation["amenity"="hospital"](area.searchArea);
    );
    out center;
  `;
  
  // Query for Blood Banks / Clinics
  const bloodBankQuery = `
    [out:json][timeout:25];
    area["name"="Andhra Pradesh"]["admin_level"="4"]->.searchArea;
    (
      node["healthcare"="blood_bank"](area.searchArea);
      way["healthcare"="blood_bank"](area.searchArea);
      node["amenity"="blood_bank"](area.searchArea);
      node["amenity"="hospital"]["hospital"="blood_bank"](area.searchArea);
    );
    out center;
  `;
  
  try {
    const hospitals = await fetchOverpassData(hospitalQuery, 'Hospitals');
    elementsToCSV(hospitals, './archive (1)/AP_Hospitals_Scraped.csv');
    
    const bloodBanks = await fetchOverpassData(bloodBankQuery, 'Blood Banks');
    elementsToCSV(bloodBanks, './archive (2)/AP_Blood_Banks_Scraped.csv');
  } catch (err) {
    console.error('Error fetching data:', err);
  }
}

main();
