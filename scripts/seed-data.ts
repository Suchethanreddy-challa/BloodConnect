import { createClient } from "@supabase/supabase-js";
import * as dotenv from "dotenv";

// Explicitly load .env.local
dotenv.config({ path: ".env.local" });

const supabaseUrl = process.env.VITE_SUPABASE_URL?.trim();
const supabaseKey = process.env.VITE_SUPABASE_ANON_KEY?.trim();

console.log("Loaded URL:", supabaseUrl);
console.log("Loaded Key:", supabaseKey ? "Present" : "Missing");

if (!supabaseUrl || !supabaseKey) {
  console.error("Missing VITE_SUPABASE_URL or VITE_SUPABASE_ANON_KEY");
  process.exit(1);
}

const supabase = createClient(supabaseUrl as string, supabaseKey as string);

// Data.gov.in API Configuration
const API_KEY = "579b464db66ec23bdd0000015c36c97434aa4dca62a57898e790505b";
const HOSPITAL_RESOURCE_ID = "98fa254e-c5f8-4910-a19b-4828939b477d";

async function fetchAndSeedHospitals() {
  console.log("Fetching hospitals from data.gov.in...");
  let offset = 0;
  const limit = 100;
  let totalSeeded = 0;
  let hasMore = true;

  while (hasMore) {
    const url = `https://api.data.gov.in/resource/${HOSPITAL_RESOURCE_ID}?api-key=${API_KEY}&format=json&limit=${limit}&offset=${offset}`;
    
    try {
      const response = await fetch(url);
      const data = await response.json();
      
      if (!data || !data.records || data.records.length === 0) {
        hasMore = false;
        break;
      }

      const formattedRecords = data.records.map((record: any) => {
        // Parse coordinates
        let lat = null;
        let lng = null;
        if (record._location_coordinates && record._location_coordinates !== "0" && record._location_coordinates !== "NA") {
          const parts = record._location_coordinates.split(",");
          if (parts.length === 2) {
            lat = parseFloat(parts[0].trim());
            lng = parseFloat(parts[1].trim());
          }
        }

        return {
          hospital_name: record.hospital_name !== "0" && record.hospital_name !== "NA" ? record.hospital_name : "Unknown",
          hospital_category: record.hospital_category !== "0" && record.hospital_category !== "NA" ? record.hospital_category : null,
          care_type: record._hospital_care_type !== "0" && record._hospital_care_type !== "NA" ? record._hospital_care_type : null,
          system_of_medicine: record._discipline_systems_of_medicine !== "0" && record._discipline_systems_of_medicine !== "NA" ? record._discipline_systems_of_medicine : null,
          address: record._address_original_first_line !== "0" && record._address_original_first_line !== "NA" ? record._address_original_first_line : null,
          state: record.state !== "0" && record.state !== "NA" ? record.state : null,
          district: record.district !== "0" && record.district !== "NA" ? record.district : null,
          pincode: record._pincode !== "0" && record._pincode !== "NA" ? record._pincode : null,
          telephone: record.telephone !== "0" && record.telephone !== "NA" ? record.telephone : null,
          mobile: record.mobile_number !== "0" && record.mobile_number !== "NA" ? record.mobile_number : null,
          emergency_num: record.emergency_num !== "0" && record.emergency_num !== "NA" ? record.emergency_num : null,
          website: record.website !== "0" && record.website !== "NA" ? record.website : null,
          specialties: record.specialties !== "0" && record.specialties !== "NA" ? record.specialties : null,
          lat,
          lng
        };
      });

      // Insert into Supabase
      const { error } = await supabase.from('national_hospitals').insert(formattedRecords);
      
      if (error) {
        console.error("Error inserting data into Supabase:", error);
      } else {
        totalSeeded += formattedRecords.length;
        console.log(`Successfully seeded ${totalSeeded} hospitals...`);
      }

      offset += limit;
      
      // Safety break to not hit rate limits too hard during testing
      if (offset >= 500) {
        console.log("Reached limit of 500 for testing. Remove this break for a full sync.");
        break;
      }
      
    } catch (err) {
      console.error("Failed to fetch or seed data:", err);
      hasMore = false;
    }
  }
  
  console.log(`Seeding complete! Total inserted: ${totalSeeded}`);
}

fetchAndSeedHospitals();
