select 
    job_country,
    job_location,
    job_work_from_home
from
    job_postings_fact
limit 1000

/*<SQL_OUTPUT>
{
  "rows": [
    [
      "Mexico",
      "Mexico City, CDMX, Mexico",
      false
    ],
    [
      "United Kingdom",
      "Anywhere",
      true
    ],
    [
      "Germany",
      "Berlin, Germany  (+1 other)",
      false
    ],
    [
      "Colombia",
      "Colombia",
      false
    ],
    [
      "India",
      "Hyderabad, Telangana, India",
      false
    ],
    [
      "Singapore",
      "Singapore",
      false
    ],
    [
      "India",
      "Bengaluru, Karnataka, India",
      false
    ],
    [
      "Spain",
      "Barcelona, Spain",
      false
    ],
    [
      "Egypt",
      "Cairo, Egypt",
      false
    ],
    [
      "Spain",
      "Barcelona, Spain",
      false
    ],
    [
      "United States",
      "Tampa, FL",
      false
    ],
    [
      "United States",
      "Fort Mill, SC",
      false
    ],
    [
      "Thailand",
      "Bangkok, Thailand",
      false
    ],
    [
      "United States",
      "Anywhere",
      true
    ],
    [
      "United States",
      "Atlanta, GA",
      false
    ],
    [
      "Argentina",
      "Buenos Aires, Argentina",
      false
    ],
    [
      "United Kingdom",
      "Sheffield, UK",
      false
    ],
    [
      "Peru",
      "Peru",
      false
    ],
    [
      "India",
      "Vijayawada, Andhra Pradesh, India",
      false
    ],
    [
      "United States",
      "Charlotte, NC",
      false
    ],
    [
      "United States",
      "Tampa, FL",
      false
    ],
    [
      "United States",
      "Castleton, IN",
      false
    ],
    [
      "India",
      "Hyderabad, Telangana, India",
      false
    ],
    [
      "United States",
      "Piscataway, NJ",
      false
    ],
    [
      "United States",
      "San Francisco, CA",
      false
    ],
    [
      "India",
      "Bengaluru, Karnataka, India",
      false
    ],
    [
      "Switzerland",
      "Switzerland",
      false
    ],
    [
      "Germany",
      "Lübeck, Germany",
      false
    ],
    [
      "United States",
      "El Segundo, CA",
      false
    ],
    [
      "Portugal",
      "Lisbon, Portugal",
      false
    ],
    [
      "United States",
      "Oklahoma City, OK",
      false
    ],
    [
      "United States",
      "Denver City, TX",
      false
    ],
    [
      "United Kingdom",
      "Liverpool, UK",
      false
    ],
    [
      "United States",
      "Shelbyville, IN",
      false
    ],
    [
      "Mexico",
      "Santiago de Querétaro, Qro., Mexico",
      false
    ],
    [
      "Sudan",
      "Santa Fe, NM",
      false
    ],
    [
      "Switzerland",
      "Switzerland",
      false
    ],
    [
      "Portugal",
      "Porto, Portugal",
      false
    ],
    [
      "United Kingdom",
      "Manchester, UK",
      false
    ],
    [
      "France",
      "Anywhere",
      true
    ],
    [
      "Denmark",
      "Copenhagen, Denmark",
      false
    ],
    [
      "India",
      "India",
      false
    ],
    [
      "Singapore",
      "Singapore",
      false
    ],
    [
      "Denmark",
      "Copenhagen, Denmark",
      false
    ],
    [
      "United Kingdom",
      "Edinburgh, UK",
      false
    ],
    [
      "Germany",
      "Ingolstadt, Germany",
      false
    ],
    [
      "Sudan",
      "Bellevue, WA",
      false
    ],
    [
      "Canada",
      "Anywhere",
      true
    ],
    [
      "United States",
      "Miami, FL",
      false
    ],
    [
      "United States",
      "Pittsburgh, PA",
      false
    ],
    [
      "United States",
      "San Francisco, CA",
      false
    ],
    [
      "Singapore",
      "Singapore",
      false
    ],
    [
      "United States",
      "Baltimore, MD",
      false
    ],
    [
      "Italy",
      "Milan, Metropolitan City of Milan, Italy",
      false
    ],
    [
      "United States",
      "Georgia",
      false
    ],
    [
      "Thailand",
      "Bangkok, Thailand",
      false
    ],
    [
      "Germany",
      "Germany",
      false
    ],
    [
      "United States",
      "Charlotte, NC",
      false
    ],
    [
      "India",
      "Bengaluru, Karnataka, India",
      false
    ],
    [
      "Switzerland",
      "Delémont, Switzerland",
      false
    ],
    [
      "Denmark",
      "Copenhagen, Denmark",
      false
    ],
    [
      "Argentina",
      "Argentina",
      false
    ],
    [
      "India",
      "Bengaluru, Karnataka, India",
      false
    ],
    [
      "United States",
      "Washington, DC",
      false
    ],
    [
      "United States",
      "Tallahassee, FL",
      false
    ],
    [
      "United States",
      "Burlingame, CA",
      false
    ],
    [
      "Poland",
      "Anywhere",
      true
    ],
    [
      "United States",
      "Florissant, MO",
      false
    ],
    [
      "Spain",
      "Madrid, Spain",
      false
    ],
    [
      "Singapore",
      "Singapore",
      false
    ],
    [
      "South Africa",
      "Johannesburg, South Africa",
      false
    ],
    [
      "Germany",
      "Ulm, Germany",
      false
    ],
    [
      "Spain",
      "Murcia, Spain",
      false
    ],
    [
      "Sweden",
      "Anywhere",
      true
    ],
    [
      "Italy",
      "Italy",
      false
    ],
    [
      "Thailand",
      "Thailand",
      false
    ],
    [
      "Morocco",
      "Morocco",
      false
    ],
    [
      "United States",
      "Asheville, NC",
      false
    ],
    [
      "Spain",
      "Madrid, Spain",
      false
    ],
    [
      "Sudan",
      "Austin, TX",
      false
    ],
    [
      "India",
      "India",
      false
    ],
    [
      "United Arab Emirates",
      "Abu Dhabi - United Arab Emirates",
      false
    ],
    [
      "Germany",
      "Berlin, Germany",
      false
    ],
    [
      "Portugal",
      "Lisbon, Portugal",
      false
    ],
    [
      "United States",
      "United States",
      false
    ],
    [
      "United States",
      "Concord, NH",
      false
    ],
    [
      "United States",
      "San Antonio, TX",
      false
    ],
    [
      "France",
      "Bagneux, France",
      false
    ],
    [
      "Sudan",
      "Irving, TX",
      false
    ],
    [
      "Germany",
      "Frankfurt, Germany",
      false
    ],
    [
      "Hungary",
      "Anywhere",
      true
    ],
    [
      "Switzerland",
      "Zürich, Switzerland",
      false
    ],
    [
      "Sweden",
      "Gothenburg, Sweden",
      false
    ],
    [
      "United States",
      "Chicago, IL",
      false
    ],
    [
      "United States",
      "Anywhere",
      true
    ],
    [
      "Italy",
      "Cuneo, Province of Cuneo, Italy",
      false
    ],
    [
      "United States",
      "Jupiter, FL",
      false
    ],
    [
      "Sudan",
      "Anywhere",
      true
    ],
    [
      "India",
      "Bengaluru, Karnataka, India",
      false
    ],
    [
      "South Africa",
      "South Africa",
      false
    ],
    [
      "United States",
      "East Montpelier, VT",
      false
    ],
    [
      "Singapore",
      "Singapore",
      false
    ],
    [
      "Sweden",
      "Stockholm, Sweden",
      false
    ],
    [
      "India",
      "Bengaluru, Karnataka, India",
      false
    ],
    [
      "India",
      "Hyderabad, Telangana, India",
      false
    ],
    [
      "Germany",
      "Germany",
      false
    ],
    [
      "Chile",
      "Santa Cruz, Chile",
      false
    ],
    [
      "Poland",
      "Łódź, Poland",
      false
    ],
    [
      "United States",
      "Dover, DE",
      false
    ],
    [
      "Germany",
      "Berlin, Germany",
      false
    ],
    [
      "Netherlands",
      "Utrecht, Netherlands",
      false
    ],
    [
      "United States",
      "United States",
      false
    ],
    [
      "France",
      "Anywhere",
      true
    ],
    [
      "United States",
      "Montgomery, AL",
      false
    ],
    [
      "India",
      "Haryana, India",
      false
    ],
    [
      "United States",
      "Wallops Island, VA",
      false
    ],
    [
      "Portugal",
      "Porto, Portugal",
      false
    ],
    [
      "Switzerland",
      "Lucerne, Switzerland",
      false
    ],
    [
      "Poland",
      "Kraków, Poland",
      false
    ],
    [
      "United Kingdom",
      "Liverpool, UK",
      false
    ],
    [
      "Philippines",
      "Manila, Metro Manila, Philippines",
      false
    ],
    [
      "United States",
      "McLean, VA",
      false
    ],
    [
      "United States",
      "Germantown, MD",
      false
    ],
    [
      "Ecuador",
      "Guayaquil, Ecuador",
      false
    ],
    [
      "South Africa",
      "Johannesburg, South Africa",
      false
    ],
    [
      "India",
      "New Delhi, Delhi, India",
      false
    ],
    [
      "India",
      "Bengaluru, Karnataka, India",
      false
    ],
    [
      "United States",
      "Augusta, ME",
      false
    ],
    [
      "United States",
      "Maryland Heights, MO",
      false
    ],
    [
      "United States",
      "Vinings, GA",
      false
    ],
    [
      "United States",
      "Austin, TX",
      false
    ],
    [
      "United States",
      "Wilmington, NC",
      false
    ],
    [
      "India",
      "India",
      false
    ],
    [
      "Sudan",
      null,
      false
    ],
    [
      "Netherlands",
      "Amersfoort, Netherlands",
      false
    ],
    [
      "South Africa",
      "Cape Town, South Africa",
      false
    ],
    [
      "United States",
      "New York, NY",
      false
    ],
    [
      "Sudan",
      "Anywhere",
      true
    ],
    [
      "Bulgaria",
      "Anywhere",
      true
    ],
    [
      "France",
      "France",
      false
    ],
    [
      "Austria",
      "Vienna, Austria",
      false
    ],
    [
      "France",
      "Paris, France",
      false
    ],
    [
      "India",
      "Greater Noida, Uttar Pradesh, India",
      false
    ],
    [
      "Pakistan",
      "Anywhere",
      true
    ],
    [
      "Philippines",
      "Pasig, Metro Manila, Philippines",
      false
    ],
    [
      "Serbia",
      "Belgrade, Serbia",
      false
    ],
    [
      "India",
      "India",
      false
    ],
    [
      "Hong Kong",
      "Hong Kong",
      false
    ],
    [
      "United States",
      "California",
      false
    ],
    [
      "United States",
      "Miami, FL",
      false
    ],
    [
      "United States",
      "Dallas, TX",
      false
    ],
    [
      "United States",
      "Columbus, OH",
      false
    ],
    [
      "Romania",
      "Anywhere",
      true
    ],
    [
      "Kenya",
      "Nairobi, Kenya",
      false
    ],
    [
      "United Kingdom",
      "Wirral, UK",
      false
    ],
    [
      "India",
      "Hyderabad, Telangana, India",
      false
    ],
    [
      "India",
      "Hyderabad, Telangana, India",
      false
    ],
    [
      "United States",
      "McLean, VA",
      false
    ],
    [
      "United States",
      "Anywhere",
      true
    ],
    [
      "United States",
      "McLean, VA",
      false
    ],
    [
      "United Kingdom",
      "Manchester, UK",
      false
    ],
    [
      "Singapore",
      "Singapore",
      false
    ],
    [
      "Netherlands",
      "Utrecht, Netherlands",
      false
    ],
    [
      "Germany",
      "Frankfurt, Germany",
      false
    ],
    [
      "Sudan",
      "Anywhere",
      true
    ],
    [
      "United States",
      "Atlanta, GA",
      false
    ],
    [
      "Sudan",
      "New York, NY",
      false
    ],
    [
      "India",
      "Chennai, Tamil Nadu, India",
      false
    ],
    [
      "Germany",
      "Berlin, Germany",
      false
    ],
    [
      "France",
      "Paris, France",
      false
    ],
    [
      "Thailand",
      "Bangkok, Thailand",
      false
    ],
    [
      "United States",
      "Anywhere",
      true
    ],
    [
      "Denmark",
      "Copenhagen, Denmark",
      false
    ],
    [
      "Spain",
      "Barcelona, Spain",
      false
    ],
    [
      "United States",
      "Plano, TX",
      false
    ],
    [
      "United States",
      "Chattanooga, TN",
      false
    ],
    [
      "Mexico",
      "Guadalajara, Jalisco, Mexico",
      false
    ],
    [
      "Puerto Rico",
      "San Juan, Puerto Rico",
      false
    ],
    [
      "Singapore",
      "Singapore",
      false
    ],
    [
      "United Kingdom",
      "England, UK",
      false
    ],
    [
      "United Kingdom",
      "Nuneaton, UK",
      false
    ],
    [
      "India",
      "Hyderabad, Telangana, India",
      false
    ],
    [
      "India",
      "Bengaluru, Karnataka, India",
      false
    ],
    [
      "Germany",
      "Hamburg, Germany",
      false
    ],
    [
      "India",
      "Pune, Maharashtra, India",
      false
    ],
    [
      "United States",
      "Phoenix, AZ",
      false
    ],
    [
      "Indonesia",
      "Indonesia",
      false
    ],
    [
      "Colombia",
      "Funza, Cundinamarca, Colombia",
      false
    ],
    [
      "United States",
      "Atlanta, GA",
      false
    ],
    [
      "Canada",
      "Canada",
      false
    ],
    [
      "Norway",
      "Trondheim, Norway",
      false
    ],
    [
      "United States",
      "San Diego, CA",
      false
    ],
    [
      "Austria",
      "Vienna, Austria",
      false
    ],
    [
      "Spain",
      "Madrid, Spain",
      false
    ],
    [
      "United Kingdom",
      "United Kingdom",
      false
    ],
    [
      "United States",
      "San Antonio, TX",
      false
    ],
    [
      "Spain",
      "Spain",
      false
    ],
    [
      "Singapore",
      "Singapore",
      false
    ],
    [
      "Italy",
      "Milan, Metropolitan City of Milan, Italy",
      false
    ],
    [
      "India",
      "India",
      false
    ],
    [
      "Austria",
      "Vienna, Austria",
      false
    ],
    [
      "United States",
      "United States",
      false
    ],
    [
      "France",
      "Paris, France",
      false
    ],
    [
      "United States",
      "United States",
      false
    ],
    [
      "France",
      "Paris, France",
      false
    ],
    [
      "United Kingdom",
      "London, UK",
      false
    ],
    [
      "United States",
      "Lexington, MA",
      false
    ],
    [
      "United States",
      "Greenwood Village, CO",
      false
    ],
    [
      "Czechia",
      "Czechia",
      false
    ],
    [
      "United States",
      "St. Louis, MO",
      false
    ],
    [
      "Italy",
      "Turin, Metropolitan City of Turin, Italy",
      false
    ],
    [
      "Belgium",
      "Brussels, Belgium",
      false
    ],
    [
      "Bulgaria",
      "Sofia, Bulgaria",
      false
    ],
    [
      "Puerto Rico",
      "San Juan, Puerto Rico",
      false
    ],
    [
      "South Africa",
      "South Africa",
      false
    ],
    [
      "United Kingdom",
      "London, UK",
      false
    ],
    [
      "United States",
      "Anywhere",
      true
    ],
    [
      "Germany",
      "Berlin, Germany",
      false
    ],
    [
      "India",
      "India",
      false
    ],
    [
      "India",
      "Indore, Madhya Pradesh, India",
      false
    ],
    [
      "Singapore",
      "Singapore",
      false
    ],
    [
      "United Kingdom",
      "Belfast, United Kingdom",
      false
    ],
    [
      "Netherlands",
      "The Hague, Netherlands",
      false
    ],
    [
      "United States",
      "Chicago, IL",
      false
    ],
    [
      "United States",
      "San Francisco, CA",
      false
    ],
    [
      "United Kingdom",
      "Reading, UK",
      false
    ],
    [
      "Tunisia",
      "Tunis, Tunisia",
      false
    ],
    [
      "Sudan",
      "Flagstaff, AZ",
      false
    ],
    [
      "United Kingdom",
      "Solihull, UK",
      false
    ],
    [
      "India",
      "Noida, Uttar Pradesh, India",
      false
    ],
    [
      "United Kingdom",
      "Northampton, UK",
      false
    ],
    [
      "Cyprus",
      "Limassol, Cyprus",
      false
    ],
    [
      "Finland",
      "Helsinki, Finland",
      false
    ],
    [
      "South Africa",
      "Durban, South Africa",
      false
    ],
    [
      "United States",
      "Austin, TX",
      false
    ],
    [
      "United States",
      "Athens, GA",
      false
    ],
    [
      "Sudan",
      "Irvine, CA",
      false
    ],
    [
      "United States",
      "Plano, TX",
      false
    ],
    [
      "Czechia",
      "Prague, Czechia",
      false
    ],
    [
      "Philippines",
      "Philippines",
      false
    ],
    [
      "United Arab Emirates",
      "United Arab Emirates",
      false
    ],
    [
      "Singapore",
      "Singapore",
      false
    ],
    [
      "Saudi Arabia",
      "Saudi Arabia",
      false
    ],
    [
      "Sudan",
      "Austin, TX",
      false
    ],
    [
      "Singapore",
      "Singapore",
      false
    ],
    [
      "United States",
      "Stanford, CA",
      false
    ],
    [
      "Spain",
      "Málaga, Spain",
      false
    ],
    [
      "Thailand",
      "Bangkok, Thailand",
      false
    ],
    [
      "United States",
      "Riverwoods, IL",
      false
    ],
    [
      "United States",
      "Aventura, FL",
      false
    ],
    [
      "Singapore",
      "Singapore",
      false
    ],
    [
      "United States",
      "Abingdon, VA",
      false
    ],
    [
      "Sweden",
      "Stockholm, Sweden",
      false
    ],
    [
      "Switzerland",
      "Lucerne, Switzerland",
      false
    ],
    [
      "Sudan",
      "Albuquerque, NM",
      false
    ],
    [
      "Singapore",
      "Singapore",
      false
    ],
    [
      "United States",
      "Anywhere",
      true
    ],
    [
      "Singapore",
      "Singapore",
      false
    ],
    [
      "Togo",
      "Lomé, Togo",
      false
    ],
    [
      "Sudan",
      "Anywhere",
      true
    ],
    [
      "Germany",
      "Anywhere",
      true
    ],
    [
      "Spain",
      "Madrid, Spain",
      false
    ],
    [
      "United Arab Emirates",
      "United Arab Emirates",
      false
    ],
    [
      "United States",
      "Anywhere",
      true
    ],
    [
      "Sudan",
      "San Antonio, TX",
      false
    ],
    [
      "India",
      "Hyderabad, Telangana, India",
      false
    ],
    [
      "France",
      "Saint-Ouen-sur-Seine, France",
      false
    ],
    [
      "India",
      "India",
      false
    ],
    [
      "United Kingdom",
      "Chester, UK",
      false
    ],
    [
      "Canada",
      "Ontario, Canada",
      false
    ],
    [
      "France",
      "Montrouge, France",
      false
    ],
    [
      "Sudan",
      "Aurora, CO",
      false
    ],
    [
      "United States",
      "Anywhere",
      true
    ],
    [
      "United Kingdom",
      "England, UK",
      false
    ],
    [
      "Austria",
      "Austria",
      false
    ],
    [
      "United States",
      "Milwaukee, WI",
      false
    ],
    [
      "Ghana",
      "Ghana",
      false
    ],
    [
      "Japan",
      "Anywhere",
      true
    ],
    [
      "United States",
      "Miami, FL",
      false
    ],
    [
      "United States",
      "Little Rock, AR",
      false
    ],
    [
      "United States",
      "Deerfield, IL",
      false
    ],
    [
      "United States",
      "San Francisco, CA",
      false
    ],
    [
      "Italy",
      "Italy",
      false
    ],
    [
      "India",
      "Noida, Uttar Pradesh, India",
      false
    ],
    [
      "United States",
      "Fort Lauderdale, FL",
      false
    ],
    [
      "Germany",
      "Hamburg, Germany",
      false
    ],
    [
      "United Kingdom",
      "London, UK",
      false
    ],
    [
      "India",
      "Bengaluru, Karnataka, India",
      false
    ],
    [
      "Czechia",
      "Pilsen, Czechia",
      false
    ],
    [
      "United States",
      "Montgomery, AL",
      false
    ],
    [
      "Spain",
      "Anywhere",
      true
    ],
    [
      "Portugal",
      "Lisbon, Portugal",
      false
    ],
    [
      "United States",
      "Illinois",
      false
    ],
    [
      "Spain",
      "Madrid, Spain",
      false
    ],
    [
      "Canada",
      "Canada",
      false
    ],
    [
      "United States",
      "Austin, TX",
      false
    ],
    [
      "United States",
      "New York, NY",
      false
    ],
    [
      "Portugal",
      "Lisbon, Portugal",
      false
    ],
    [
      "Qatar",
      "Doha, Qatar",
      false
    ],
    [
      null,
      "Freetown, Sierra Leone",
      false
    ],
    [
      "France",
      "France",
      false
    ],
    [
      "United States",
      "Tampa, FL",
      false
    ],
    [
      "Singapore",
      "Singapore",
      false
    ],
    [
      "Singapore",
      "Singapore",
      false
    ],
    [
      "Belgium",
      "Brussels, Belgium",
      false
    ],
    [
      "Peru",
      "Anywhere",
      true
    ],
    [
      "France",
      "Wissous, France",
      false
    ],
    [
      "Singapore",
      "Singapore",
      false
    ],
    [
      "Sudan",
      "Houston, TX",
      false
    ],
    [
      "United States",
      "Anywhere",
      true
    ],
    [
      "Germany",
      "Anywhere",
      true
    ],
    [
      "France",
      "Massy, France",
      false
    ],
    [
      "Spain",
      "Spain",
      false
    ],
    [
      "Malaysia",
      "George Town, Penang, Malaysia",
      false
    ],
    [
      "United Kingdom",
      "Anywhere",
      true
    ],
    [
      "United States",
      "Austin, TX",
      false
    ],
    [
      "United States",
      "Irving, TX",
      false
    ],
    [
      "Malaysia",
      "Malaysia",
      false
    ],
    [
      "Portugal",
      "Anywhere",
      true
    ],
    [
      "Sudan",
      "Tempe, AZ",
      false
    ],
    [
      "France",
      "Nanterre, France",
      false
    ],
    [
      "United States",
      "Mt Laurel Township, NJ",
      false
    ],
    [
      "United Arab Emirates",
      "Dubai - United Arab Emirates",
      false
    ],
    [
      "United Kingdom",
      "United Kingdom",
      false
    ],
    [
      "Ireland",
      "Dublin, Ireland",
      false
    ],
    [
      "United States",
      "Indianapolis, IN",
      false
    ],
    [
      "Slovakia",
      "Bratislava, Slovakia",
      false
    ],
    [
      "United States",
      "Anywhere",
      true
    ],
    [
      "Austria",
      "Austria",
      false
    ],
    [
      "United States",
      "United States",
      false
    ],
    [
      "United States",
      "Boston, MA",
      false
    ],
    [
      "United States",
      "Chicago, IL",
      false
    ],
    [
      "Germany",
      "Anywhere",
      true
    ],
    [
      "India",
      "Bengaluru, Karnataka, India",
      false
    ],
    [
      "Germany",
      "Berlin, Germany",
      false
    ],
    [
      "United States",
      "Fredericksburg, VA",
      false
    ],
    [
      "India",
      "Pune, Maharashtra, India",
      false
    ],
    [
      "Sudan",
      "Anywhere",
      true
    ],
    [
      "Netherlands",
      "Amsterdam, Netherlands",
      false
    ],
    [
      "Belgium",
      "Brussels, Belgium",
      false
    ],
    [
      "India",
      "Mumbai, Maharashtra, India",
      false
    ],
    [
      "Germany",
      "Munich, Germany",
      false
    ],
    [
      "Chile",
      "Santiago, Chile",
      false
    ],
    [
      "India",
      "Anywhere",
      true
    ],
    [
      "India",
      "India",
      false
    ],
    [
      "United Kingdom",
      "Anywhere",
      true
    ],
    [
      "Costa Rica",
      "Costa Rica",
      false
    ],
    [
      "United States",
      "Kansas City, MO",
      false
    ],
    [
      "Germany",
      "Germany",
      false
    ],
    [
      "United Arab Emirates",
      "United Arab Emirates",
      false
    ],
    [
      "Singapore",
      "Singapore",
      false
    ],
    [
      "India",
      "Gurugram, Haryana, India",
      false
    ],
    [
      "Czechia",
      "Prague, Czechia",
      false
    ],
    [
      "United Kingdom",
      "London, UK",
      false
    ],
    [
      "Chile",
      "Chile",
      false
    ],
    [
      "Brazil",
      "Blumenau, State of Santa Catarina, Brazil",
      false
    ],
    [
      "Australia",
      "Sydney NSW, Australia",
      false
    ],
    [
      "Belgium",
      "Antwerp, Belgium",
      false
    ],
    [
      "United States",
      "Redwood City, CA",
      false
    ],
    [
      "Poland",
      "Bydgoszcz, Poland",
      false
    ],
    [
      "Belgium",
      "Brussels, Belgium",
      false
    ],
    [
      "Sweden",
      "Sweden",
      false
    ],
    [
      "Chile",
      "Santiago, Chile",
      false
    ],
    [
      "Sudan",
      "Costa Mesa, CA",
      false
    ],
    [
      "India",
      "Hyderabad, Telangana, India",
      false
    ],
    [
      "Sudan",
      "Virginia, MN",
      false
    ],
    [
      "France",
      "Montpellier, France",
      false
    ],
    [
      "United States",
      "San Diego, CA",
      false
    ],
    [
      "Austria",
      "Austria",
      false
    ],
    [
      "United States",
      "Anywhere",
      true
    ],
    [
      "Hong Kong",
      "Hong Kong",
      false
    ],
    [
      "United States",
      "Clearfield, UT",
      false
    ],
    [
      "United States",
      "Anywhere",
      true
    ],
    [
      "United States",
      "Austin, TX",
      false
    ],
    [
      "Russia",
      "Moscow, Russia",
      false
    ],
    [
      "United States",
      "Suwanee, GA",
      false
    ],
    [
      "Philippines",
      "Taguig, Metro Manila, Philippines",
      false
    ],
    [
      "Ukraine",
      "Anywhere",
      true
    ],
    [
      "United Arab Emirates",
      "United Arab Emirates",
      false
    ],
    [
      "Canada",
      "Vancouver, BC, Canada",
      false
    ],
    [
      "United States",
      "Atlanta, GA",
      false
    ],
    [
      "India",
      "Bengaluru, Karnataka, India",
      false
    ],
    [
      "India",
      "Mumbai, Maharashtra, India",
      false
    ],
    [
      "United States",
      "Anywhere",
      true
    ],
    [
      "United States",
      "Columbus, OH",
      false
    ],
    [
      "Italy",
      "Italy",
      false
    ],
    [
      "United States",
      "San Antonio, TX",
      false
    ],
    [
      "United States",
      "Anywhere",
      true
    ],
    [
      "Poland",
      "Warsaw, Poland",
      false
    ],
    [
      "Singapore",
      "Singapore",
      false
    ],
    [
      "Austria",
      "Vienna, Austria",
      false
    ],
    [
      "United States",
      "Charleston, SC",
      false
    ],
    [
      "France",
      "France",
      false
    ],
    [
      "Turkey",
      "İstanbul, Türkiye",
      false
    ],
    [
      "Germany",
      "Germany",
      false
    ],
    [
      "India",
      "Coimbatore, Tamil Nadu, India",
      false
    ],
    [
      "Poland",
      "Warsaw, Poland",
      false
    ],
    [
      "India",
      "Bengaluru, Karnataka, India",
      false
    ],
    [
      "United States",
      "United States",
      false
    ],
    [
      "United States",
      "United States",
      false
    ],
    [
      "Greece",
      "Athens, Greece",
      false
    ],
    [
      "United States",
      "Boston, MA",
      false
    ],
    [
      "Spain",
      "Spain",
      false
    ],
    [
      "United States",
      "Sunnyvale, CA",
      false
    ],
    [
      "France",
      "Rouen, France",
      false
    ],
    [
      "United States",
      "Atlanta, GA",
      false
    ],
    [
      "India",
      "Anywhere",
      true
    ],
    [
      "India",
      "Hyderabad, Telangana, India",
      false
    ],
    [
      "Hungary",
      "Budapest, Hungary",
      false
    ],
    [
      "Costa Rica",
      "San José Province, San José, Costa Rica",
      false
    ],
    [
      "Canada",
      "Canada",
      false
    ],
    [
      "United States",
      "Bethesda, MD",
      false
    ],
    [
      "United States",
      "Georgia",
      false
    ],
    [
      "Vietnam",
      "Dong Nai, Vietnam",
      false
    ],
    [
      "Australia",
      "Anywhere",
      true
    ],
    [
      "France",
      "Paris, France",
      false
    ],
    [
      "India",
      "Ahmedabad, Gujarat, India",
      false
    ],
    [
      "United States",
      "Reston, VA",
      false
    ],
    [
      "United States",
      "Battle Creek, MI",
      false
    ],
    [
      "Australia",
      "Anywhere",
      true
    ],
    [
      "Portugal",
      "Rio de Mouro, Portugal",
      false
    ],
    [
      "Malaysia",
      "Kuala Lumpur, Federal Territory of Kuala Lumpur, Malaysia",
      false
    ],
    [
      "Kazakhstan",
      "Almaty, Kazakhstan",
      false
    ],
    [
      "United States",
      "Notre Dame, IN",
      false
    ],
    [
      "United States",
      "Oakland, CA",
      false
    ],
    [
      "United States",
      "Anywhere",
      true
    ],
    [
      "Belarus",
      "Minsk, Belarus",
      false
    ],
    [
      "Sudan",
      "Swiftwater, PA",
      false
    ],
    [
      "Germany",
      "Cologne, Germany",
      false
    ],
    [
      "United States",
      "Stamford, CT",
      false
    ],
    [
      "United States",
      "Dallas, TX",
      false
    ],
    [
      "South Africa",
      "Johannesburg, South Africa",
      false
    ],
    [
      "United Arab Emirates",
      "United Arab Emirates",
      false
    ],
    [
      "United States",
      "Austin, TX",
      false
    ],
    [
      "India",
      "Bengaluru, Karnataka, India",
      false
    ],
    [
      "Sudan",
      "Anywhere",
      true
    ],
    [
      "Thailand",
      "Bangkok, Thailand",
      false
    ],
    [
      "United Kingdom",
      "Luton, UK",
      false
    ],
    [
      "Singapore",
      "Singapore",
      false
    ],
    [
      "Portugal",
      "Braga, Portugal",
      false
    ],
    [
      "Poland",
      "Warsaw, Poland",
      false
    ],
    [
      "United States",
      "Atlanta, GA",
      false
    ],
    [
      "Poland",
      "Kraków, Poland",
      false
    ],
    [
      "Germany",
      "Berlin, Germany",
      false
    ],
    [
      "Philippines",
      "Philippines",
      false
    ],
    [
      "United States",
      "Washington, DC",
      false
    ],
    [
      "United States",
      "Columbia, SC",
      false
    ],
    [
      "Singapore",
      "Singapore",
      false
    ],
    [
      "France",
      "Paris, France",
      false
    ],
    [
      "United States",
      "Dallas, TX",
      false
    ],
    [
      "India",
      "India",
      false
    ],
    [
      "United States",
      "South Plainfield, NJ",
      false
    ],
    [
      "India",
      "Bengaluru, Karnataka, India",
      false
    ],
    [
      "United Kingdom",
      "Derby, UK",
      false
    ],
    [
      "United Kingdom",
      "Anywhere",
      true
    ],
    [
      "Serbia",
      "Anywhere",
      true
    ],
    [
      "United States",
      "Texas",
      false
    ],
    [
      "Peru",
      "Lima, Peru",
      false
    ],
    [
      "Colombia",
      "Medellín, Medellin, Antioquia, Colombia",
      false
    ],
    [
      "Kenya",
      "Nairobi, Kenya",
      false
    ],
    [
      "Belgium",
      "Brussels, Belgium",
      false
    ],
    [
      "United Kingdom",
      "United Kingdom",
      false
    ],
    [
      "Germany",
      "Munich, Germany",
      false
    ],
    [
      "Sudan",
      "Anywhere",
      true
    ],
    [
      "Germany",
      "Berlin, Germany",
      false
    ],
    [
      "United States",
      "Remote, OR",
      false
    ],
    [
      "United States",
      "Anywhere",
      true
    ],
    [
      "Ireland",
      "Dublin, Ireland",
      false
    ],
    [
      "Greece",
      "Athens, Greece",
      false
    ],
    [
      "United States",
      "El Monte, CA",
      false
    ],
    [
      "United States",
      "Elmwood Park, NJ",
      false
    ],
    [
      "United States",
      "Janesville, WI",
      false
    ],
    [
      "United States",
      "Ann Arbor, MI",
      false
    ],
    [
      "United States",
      "Hopewell, FL",
      false
    ],
    [
      "United Arab Emirates",
      "Dubai - United Arab Emirates",
      false
    ],
    [
      "United States",
      "Wichita, KS",
      false
    ],
    [
      "Brazil",
      "São Leopoldo, RS, Brazil",
      false
    ],
    [
      "United States",
      "Anywhere",
      true
    ],
    [
      "Canada",
      "Anywhere",
      true
    ],
    [
      "France",
      "Grenoble, France",
      false
    ],
    [
      "Singapore",
      "Singapore",
      false
    ],
    [
      "India",
      "Hyderabad, Telangana, India",
      false
    ],
    [
      "Germany",
      "Germany   (+6 others)",
      false
    ],
    [
      "Singapore",
      "Singapore",
      false
    ],
    [
      "Netherlands",
      "Heide, Netherlands",
      false
    ],
    [
      "Germany",
      "Reichelsheim, Germany",
      false
    ],
    [
      "Philippines",
      "Manila, Metro Manila, Philippines",
      false
    ],
    [
      "Austria",
      "Vienna, Austria",
      false
    ],
    [
      "Germany",
      "Karlsruhe, Germany",
      false
    ],
    [
      "Colombia",
      "Bogotá, Bogota, Colombia",
      false
    ],
    [
      "Germany",
      "Berlin, Germany",
      false
    ],
    [
      "United States",
      "Miami, FL",
      false
    ],
    [
      "United Kingdom",
      "Filton, Bristol, UK",
      false
    ],
    [
      "Israel",
      "Tel Aviv-Yafo, Israel",
      false
    ],
    [
      "India",
      "Ernakulam, Kerala, India",
      false
    ],
    [
      "France",
      "Anywhere",
      true
    ],
    [
      "United Kingdom",
      "London, UK",
      false
    ],
    [
      "Singapore",
      "Singapore",
      false
    ],
    [
      "United States",
      "Anywhere",
      true
    ],
    [
      "United States",
      "Ankeny, IA",
      false
    ],
    [
      "Italy",
      "Salerno, SA, Italy",
      false
    ],
    [
      "United States",
      "Boca Raton, FL",
      false
    ],
    [
      "United States",
      "Memphis, TN",
      false
    ],
    [
      "United States",
      "Boston, MA",
      false
    ],
    [
      "Poland",
      "Poland",
      false
    ],
    [
      "Austria",
      "Austria",
      false
    ],
    [
      "United Kingdom",
      "London, UK",
      false
    ],
    [
      "France",
      "Paris, France",
      false
    ],
    [
      "Germany",
      "Hirschberg an der Bergstraße, Germany",
      false
    ],
    [
      "Italy",
      "Italy",
      false
    ],
    [
      "United States",
      "Dallas, TX",
      false
    ],
    [
      "Colombia",
      "Medellín, Medellin, Antioquia, Colombia",
      false
    ],
    [
      "United Kingdom",
      "London, UK",
      false
    ],
    [
      "Ireland",
      "Dublin, Ireland",
      false
    ],
    [
      "United States",
      "Moline, IL",
      false
    ],
    [
      "India",
      "India",
      false
    ],
    [
      "Germany",
      "Berlin, Germany",
      false
    ],
    [
      "United States",
      "Atlanta, GA",
      false
    ],
    [
      "United Kingdom",
      "London, UK",
      false
    ],
    [
      "United States",
      "Arlington Heights, IL",
      false
    ],
    [
      "Netherlands",
      "Amsterdam, Netherlands",
      false
    ],
    [
      "United States",
      "Jersey City, NJ",
      false
    ],
    [
      "United States",
      "New York, NY",
      false
    ],
    [
      "United States",
      "Atlanta, GA",
      false
    ],
    [
      "Costa Rica",
      "Alajuela Province, Alajuela, Costa Rica",
      false
    ],
    [
      "United States",
      "Dallas, TX",
      false
    ],
    [
      "United States",
      "Tampa, FL",
      false
    ],
    [
      "United States",
      "Exton, PA",
      false
    ],
    [
      "Uruguay",
      "Montevideo, Montevideo Department, Uruguay",
      false
    ],
    [
      "India",
      "Hyderabad, Telangana, India",
      false
    ],
    [
      "Singapore",
      "Singapore",
      false
    ],
    [
      "Austria",
      "Austria",
      false
    ],
    [
      "France",
      "Nantes, France",
      false
    ],
    [
      "Netherlands",
      "Best, Netherlands",
      false
    ],
    [
      "Belgium",
      "Brussels, Belgium",
      false
    ],
    [
      "Italy",
      "Italy",
      false
    ],
    [
      "Canada",
      "Canada",
      false
    ],
    [
      "United Kingdom",
      "Leeds, UK",
      false
    ],
    [
      "Germany",
      "Berlin, Germany",
      false
    ],
    [
      "Mexico",
      "Mexico City, CDMX, Mexico",
      false
    ],
    [
      "United States",
      "New York, NY",
      false
    ],
    [
      "Singapore",
      "Singapore",
      false
    ],
    [
      "Netherlands",
      "Zwolle, Netherlands",
      false
    ],
    [
      "United States",
      "Charlotte, NC",
      false
    ],
    [
      "United States",
      "Towson, MD",
      false
    ],
    [
      "Portugal",
      "Lisbon, Portugal",
      false
    ],
    [
      "United States",
      "Austin, TX",
      false
    ],
    [
      "United Kingdom",
      "London, UK",
      false
    ],
    [
      "United States",
      "New York, NY",
      false
    ],
    [
      "Germany",
      "Bonn, Germany",
      false
    ],
    [
      "Singapore",
      "Singapore",
      false
    ],
    [
      "United States",
      "Augusta, GA",
      false
    ],
    [
      "United States",
      "Dallas, TX",
      false
    ],
    [
      "United States",
      "California",
      false
    ],
    [
      "Sudan",
      "Anywhere",
      true
    ],
    [
      "Tunisia",
      "Sfax, Tunisia",
      false
    ],
    [
      "United Kingdom",
      "Bromsgrove, UK",
      false
    ],
    [
      "United States",
      "Atlanta, GA",
      false
    ],
    [
      "South Africa",
      "South Africa",
      false
    ],
    [
      "Netherlands",
      "Netherlands",
      false
    ],
    [
      "Ireland",
      "Dublin, Ireland",
      false
    ],
    [
      "India",
      "Gurugram, Haryana, India",
      false
    ],
    [
      "United States",
      "Sunnyvale, CA",
      false
    ],
    [
      "United States",
      "Estero, FL",
      false
    ],
    [
      "United States",
      "Tampa, FL",
      false
    ],
    [
      "Morocco",
      "Rabat, Morocco",
      false
    ],
    [
      "Thailand",
      "Bangkok, Thailand",
      false
    ],
    [
      "Vietnam",
      "Hanoi, Vietnam",
      false
    ],
    [
      "United States",
      "Orlando, FL",
      false
    ],
    [
      "United States",
      "Oakland, CA",
      false
    ],
    [
      "Sudan",
      "Anywhere",
      true
    ],
    [
      "Taiwan",
      "Taiwan",
      false
    ],
    [
      "Hong Kong",
      "Hong Kong",
      false
    ],
    [
      "India",
      "India",
      false
    ],
    [
      "Germany",
      "Berlin, Germany",
      false
    ],
    [
      "Belgium",
      "Ghent, Belgium",
      false
    ],
    [
      "Australia",
      "Millers Point NSW, Australia",
      false
    ],
    [
      "Netherlands",
      "Amsterdam, Netherlands",
      false
    ],
    [
      "Portugal",
      "Lisbon, Portugal",
      false
    ],
    [
      "United States",
      "Bedminster, NJ",
      false
    ],
    [
      "India",
      "India",
      false
    ],
    [
      "United Kingdom",
      "Anywhere",
      true
    ],
    [
      "United States",
      "Jefferson City, MO",
      false
    ],
    [
      "U.S. Virgin Islands",
      "St Thomas, USVI",
      false
    ],
    [
      "United States",
      "United States",
      false
    ],
    [
      "United States",
      "Texas",
      false
    ],
    [
      "Costa Rica",
      "Costa Rica",
      false
    ],
    [
      "Indonesia",
      "Jakarta, Indonesia",
      false
    ],
    [
      "Singapore",
      "Singapore",
      false
    ],
    [
      "United States",
      "Bentonville, AR",
      false
    ],
    [
      "United States",
      "Anywhere",
      true
    ],
    [
      "United States",
      "St. Louis, MO",
      false
    ],
    [
      "United States",
      "Dallas, TX",
      false
    ],
    [
      "Poland",
      "Anywhere",
      true
    ],
    [
      "Indonesia",
      "Jakarta, Indonesia",
      false
    ],
    [
      "United States",
      "Columbia, SC",
      false
    ],
    [
      "United Kingdom",
      "Northern Ireland, UK",
      false
    ],
    [
      "Spain",
      "Madrid, Spain",
      false
    ],
    [
      "United States",
      "Miami, FL",
      false
    ],
    [
      "Portugal",
      "Porto, Portugal",
      false
    ],
    [
      "Netherlands",
      "Amsterdam, Netherlands",
      false
    ],
    [
      "United States",
      "United States",
      false
    ],
    [
      "Germany",
      "Berlin, Germany",
      false
    ],
    [
      "United States",
      "Los Angeles, CA",
      false
    ],
    [
      "United States",
      "Alpharetta, GA",
      false
    ],
    [
      "Poland",
      "Zielona Góra, Poland",
      false
    ],
    [
      "Poland",
      "Katowice, Poland",
      false
    ],
    [
      "Netherlands",
      "Netherlands",
      false
    ],
    [
      "United States",
      "Anywhere",
      true
    ],
    [
      "Singapore",
      "Singapore",
      false
    ],
    [
      "United States",
      "Wilmington, DE",
      false
    ],
    [
      "Canada",
      "Toronto, ON, Canada",
      false
    ],
    [
      "United States",
      "Palo Alto, CA",
      false
    ],
    [
      "Australia",
      "Australia   (+2 others)",
      false
    ],
    [
      "United States",
      "Palo Alto, CA",
      false
    ],
    [
      "Nepal",
      "Anywhere",
      true
    ],
    [
      "U.S. Virgin Islands",
      "St Thomas, USVI",
      false
    ],
    [
      "United Kingdom",
      "United Kingdom",
      false
    ],
    [
      "Spain",
      "Madrid, Spain",
      false
    ],
    [
      "United Kingdom",
      "Manchester, UK",
      false
    ],
    [
      "Belgium",
      "Frasnes-lez-Gosselies, Belgium",
      false
    ],
    [
      "Norway",
      "Oslo, Norway",
      false
    ],
    [
      "Sudan",
      "Reading, PA",
      false
    ],
    [
      "Sudan",
      "Anywhere",
      true
    ],
    [
      "United States",
      "Columbia, SC",
      false
    ],
    [
      "United States",
      "Austin, TX",
      false
    ],
    [
      "Ireland",
      "Ireland",
      false
    ],
    [
      "United Kingdom",
      "Belfast, UK",
      false
    ],
    [
      "United States",
      "John C. Stennis Space Center, MS",
      false
    ],
    [
      "Poland",
      "Łódź, Poland",
      false
    ],
    [
      "United States",
      "Westlake Village, CA",
      false
    ],
    [
      "Thailand",
      "Bangkok, Thailand",
      false
    ],
    [
      "Brazil",
      "Brasília - Brasilia, Federal District, Brazil",
      false
    ],
    [
      "Sudan",
      "Chicago, IL",
      false
    ],
    [
      "France",
      "Paris, France",
      false
    ],
    [
      "United Kingdom",
      "England, UK",
      false
    ],
    [
      "India",
      "India",
      false
    ],
    [
      "United States",
      "Salt Lake City, UT",
      false
    ],
    [
      "Russia",
      "Novosibirsk, Russia",
      false
    ],
    [
      "United Kingdom",
      "London, UK",
      false
    ],
    [
      "South Africa",
      "Sandton, South Africa",
      false
    ],
    [
      "Nigeria",
      "Lagos, Nigeria",
      false
    ],
    [
      "India",
      "Hyderabad, Telangana, India",
      false
    ],
    [
      "Italy",
      "Milan, Metropolitan City of Milan, Italy",
      false
    ],
    [
      "United Kingdom",
      "London, UK",
      false
    ],
    [
      "Canada",
      "Toronto, ON, Canada",
      false
    ],
    [
      "India",
      "Hyderabad, Telangana, India",
      false
    ],
    [
      "India",
      "Haryana, India",
      false
    ],
    [
      "United States",
      "Santa Ana, CA",
      false
    ],
    [
      "Singapore",
      "Anywhere",
      true
    ],
    [
      "United Kingdom",
      "Antrim, UK",
      false
    ],
    [
      "Singapore",
      "Singapore",
      false
    ],
    [
      "India",
      "Bengaluru, Karnataka, India",
      false
    ],
    [
      "United States",
      "Columbia, MO",
      false
    ],
    [
      "United States",
      "United States",
      false
    ],
    [
      "United States",
      "Maryland",
      false
    ],
    [
      "United States",
      "Northfield, IL",
      false
    ],
    [
      "India",
      "India",
      false
    ],
    [
      "Switzerland",
      "Zürich, Switzerland",
      false
    ],
    [
      "Qatar",
      "Qatar",
      false
    ],
    [
      "Singapore",
      "Singapore",
      false
    ],
    [
      "Sri Lanka",
      "Colombo, Sri Lanka",
      false
    ],
    [
      "Portugal",
      "Lisbon, Portugal",
      false
    ],
    [
      "United States",
      "Las Vegas, NV",
      false
    ],
    [
      "United States",
      "San Francisco, CA",
      false
    ],
    [
      "United States",
      "Arlington, TX",
      false
    ],
    [
      "Portugal",
      "Porto, Portugal",
      false
    ],
    [
      "Portugal",
      "Barreiro, Portugal",
      false
    ],
    [
      "Philippines",
      "Philippines",
      false
    ],
    [
      "United States",
      "New York, NY",
      false
    ],
    [
      "Austria",
      "Austria",
      false
    ],
    [
      "Germany",
      "Anywhere",
      true
    ],
    [
      "India",
      "India",
      false
    ],
    [
      "Ukraine",
      "Kyiv, Ukraine",
      false
    ],
    [
      "United Kingdom",
      "London, UK",
      false
    ],
    [
      "Argentina",
      "Buenos Aires, Argentina",
      false
    ],
    [
      "United States",
      "Chicago, IL",
      false
    ],
    [
      "Indonesia",
      "Bandung, Bandung City, West Java, Indonesia",
      false
    ],
    [
      "Indonesia",
      "Jakarta, Indonesia",
      false
    ],
    [
      "India",
      "Mumbai, Maharashtra, India",
      false
    ],
    [
      "India",
      "Gurugram, Haryana, India",
      false
    ],
    [
      "France",
      "Paris, France",
      false
    ],
    [
      "Chile",
      "Chile",
      false
    ],
    [
      "Brazil",
      "Brazil",
      false
    ],
    [
      "United States",
      "Anywhere",
      true
    ],
    [
      "United States",
      "Texas City, TX",
      false
    ],
    [
      "Germany",
      "Dortmund, Germany",
      false
    ],
    [
      "United States",
      "San Francisco, CA",
      false
    ],
    [
      "Jordan",
      "Jordan",
      false
    ],
    [
      "United Kingdom",
      "Birmingham, UK",
      false
    ],
    [
      "Vietnam",
      "Hanoi, Hoàn Kiếm, Hanoi, Vietnam",
      false
    ],
    [
      "United Kingdom",
      "St Asaph, Saint Asaph, UK",
      false
    ],
    [
      "Netherlands",
      "Arnhem, Netherlands",
      false
    ],
    [
      "Germany",
      "Berlin, Germany",
      false
    ],
    [
      "Thailand",
      "Chiang Mai, Thailand",
      false
    ],
    [
      "United States",
      "Somerville, MA",
      false
    ],
    [
      "United Kingdom",
      "London, UK",
      false
    ],
    [
      "United Kingdom",
      "Preston, UK",
      false
    ],
    [
      "Canada",
      "Ontario, Canada",
      false
    ],
    [
      "Italy",
      "Italy",
      false
    ],
    [
      "Spain",
      "Barcelona, Spain",
      false
    ],
    [
      "Chile",
      "Las Condes, Chile",
      false
    ],
    [
      "United Kingdom",
      "Runcorn, UK",
      false
    ],
    [
      "United States",
      "Troy, MI",
      false
    ],
    [
      "Canada",
      "Windsor, ON, Canada",
      false
    ],
    [
      "Serbia",
      "Anywhere",
      true
    ],
    [
      "United States",
      "Reston, VA",
      false
    ],
    [
      "United States",
      "Tallahassee, FL",
      false
    ],
    [
      "Singapore",
      "Singapore",
      false
    ],
    [
      "Germany",
      "Wildpoldsried, Germany",
      false
    ],
    [
      "Bahrain",
      "Bahrain",
      false
    ],
    [
      "United Kingdom",
      "Stratford-upon-Avon, UK",
      false
    ],
    [
      "France",
      "Puteaux, France",
      false
    ],
    [
      "Thailand",
      "Bangkok, Thailand",
      false
    ],
    [
      "Ireland",
      "Galway, Ireland",
      false
    ],
    [
      "India",
      "Bengaluru, Karnataka, India",
      false
    ],
    [
      "United States",
      "Westminster, CO",
      false
    ],
    [
      "Puerto Rico",
      "San Juan, Puerto Rico",
      false
    ],
    [
      "United States",
      "Mountain Home, NC",
      false
    ],
    [
      "United States",
      "Los Angeles, CA",
      false
    ],
    [
      "United States",
      "Philadelphia, PA",
      false
    ],
    [
      "Singapore",
      "Singapore",
      false
    ],
    [
      "United States",
      "Philadelphia, PA",
      false
    ],
    [
      "United States",
      null,
      false
    ],
    [
      "Kuwait",
      "Kuwait City, Kuwait",
      false
    ],
    [
      "Netherlands",
      "Amsterdam, Netherlands",
      false
    ],
    [
      "Romania",
      "Romania",
      false
    ],
    [
      "Chile",
      "Chile",
      false
    ],
    [
      "United States",
      "Sunnyvale, CA",
      false
    ],
    [
      "Saudi Arabia",
      "Saudi Arabia",
      false
    ],
    [
      "United States",
      "Cambridge, MA",
      false
    ],
    [
      "United States",
      "San Diego, CA",
      false
    ],
    [
      "United States",
      "Anywhere",
      true
    ],
    [
      "Netherlands",
      "Netherlands",
      false
    ],
    [
      "United States",
      "San Francisco, CA",
      false
    ],
    [
      "Canada",
      "Toronto, ON, Canada",
      false
    ],
    [
      "India",
      "Anywhere",
      true
    ],
    [
      "Australia",
      "Australia",
      false
    ],
    [
      "India",
      "India",
      false
    ],
    [
      "United Kingdom",
      "Anywhere",
      true
    ],
    [
      "United Arab Emirates",
      "Abu Dhabi - United Arab Emirates",
      false
    ],
    [
      "United Kingdom",
      "Morley, UK",
      false
    ],
    [
      "India",
      "India",
      false
    ],
    [
      "United States",
      "Fort Novosel, AL",
      false
    ],
    [
      "United States",
      "St. Louis, MO",
      false
    ],
    [
      "United States",
      "Tampa, FL",
      false
    ],
    [
      "United States",
      "Arlington, TX",
      false
    ],
    [
      "India",
      "Pune, Maharashtra, India",
      false
    ],
    [
      "United States",
      "Dallas, TX",
      false
    ],
    [
      "United States",
      "Anywhere",
      true
    ],
    [
      "Sweden",
      "Stockholm, Sweden",
      false
    ],
    [
      "United Kingdom",
      "Kent, UK",
      false
    ],
    [
      "Poland",
      "Opole, Poland",
      false
    ],
    [
      "Singapore",
      "Singapore",
      false
    ],
    [
      "Sudan",
      "Cupertino, CA",
      false
    ],
    [
      "Germany",
      "Anywhere",
      true
    ],
    [
      "United States",
      "Anywhere",
      true
    ],
    [
      "United States",
      "Anywhere",
      true
    ],
    [
      "United States",
      "San Jose, CA",
      false
    ],
    [
      "Mexico",
      "Mexico City, CDMX, Mexico",
      false
    ],
    [
      "Germany",
      "Munich, Germany",
      false
    ],
    [
      "United States",
      "New Jersey",
      false
    ],
    [
      "United States",
      "Cambridge, MA",
      false
    ],
    [
      "Argentina",
      "Argentina",
      false
    ],
    [
      "India",
      "Bengaluru, Karnataka, India",
      false
    ],
    [
      "India",
      "Noida, Uttar Pradesh, India",
      false
    ],
    [
      "India",
      "India",
      false
    ],
    [
      "Germany",
      "Lingen, Germany",
      false
    ],
    [
      "Germany",
      "Germany",
      false
    ],
    [
      "United Kingdom",
      "London, UK",
      false
    ],
    [
      "United Kingdom",
      "Anywhere",
      true
    ],
    [
      "India",
      "Hyderabad, Telangana, India",
      false
    ],
    [
      "United Kingdom",
      "Anywhere",
      true
    ],
    [
      "India",
      "Mumbai, Maharashtra, India",
      false
    ],
    [
      "Sudan",
      "Wichita, KS",
      false
    ],
    [
      "United Arab Emirates",
      "Dubai - United Arab Emirates",
      false
    ],
    [
      "India",
      "Hyderabad, Telangana, India",
      false
    ],
    [
      "United States",
      "Plymouth Meeting, PA",
      false
    ],
    [
      "Italy",
      "Rome, Metropolitan City of Rome Capital, Italy",
      false
    ],
    [
      "United States",
      "Albany, NY",
      false
    ],
    [
      "Sudan",
      "Tampa, FL",
      false
    ],
    [
      "Jamaica",
      "Anywhere",
      true
    ],
    [
      "United States",
      "Englewood Cliffs, NJ",
      false
    ],
    [
      "Chile",
      "Las Condes, Chile",
      false
    ],
    [
      "United States",
      "San Jose, CA",
      false
    ],
    [
      "Spain",
      "Madrid, Spain",
      false
    ],
    [
      "United Kingdom",
      "Peterborough, UK",
      false
    ],
    [
      "United States",
      "San Antonio, TX",
      false
    ],
    [
      "United Kingdom",
      "Kidderminster, UK",
      false
    ],
    [
      "United States",
      "Anywhere",
      true
    ],
    [
      "United Kingdom",
      "Leeds, UK",
      false
    ],
    [
      "United States",
      "New Orleans, LA",
      false
    ],
    [
      "United States",
      "Anywhere",
      true
    ],
    [
      "United Kingdom",
      "Manchester, UK",
      false
    ],
    [
      "United States",
      "Anywhere",
      true
    ],
    [
      "Sudan",
      "Anywhere",
      true
    ],
    [
      "Germany",
      "Lüneburg, Germany",
      false
    ],
    [
      "Singapore",
      "Singapore",
      false
    ],
    [
      "United States",
      "Atlanta, GA",
      false
    ],
    [
      "Netherlands",
      "Amsterdam, Netherlands",
      false
    ],
    [
      "Peru",
      "Lima, Peru",
      false
    ],
    [
      "United States",
      "Anywhere",
      true
    ],
    [
      "India",
      "Bengaluru, Karnataka, India",
      false
    ],
    [
      "United States",
      "Elk Grove, CA",
      false
    ],
    [
      "United States",
      "Orlando, FL",
      false
    ],
    [
      "France",
      "Puteaux, France",
      false
    ],
    [
      "Saudi Arabia",
      "Saudi Arabia",
      false
    ],
    [
      "Belarus",
      "Minsk, Belarus",
      false
    ],
    [
      "Indonesia",
      "South Tangerang, South Tangerang City, Banten, Indonesia",
      false
    ],
    [
      "United States",
      "Arlington, VA",
      false
    ],
    [
      "Malaysia",
      "Malaysia",
      false
    ],
    [
      "India",
      "India",
      false
    ],
    [
      "India",
      "Goregaon, Maharashtra, India",
      false
    ],
    [
      "United States",
      "New York, NY",
      false
    ],
    [
      "Spain",
      "Barcelona, Spain",
      false
    ],
    [
      "Sudan",
      "United States",
      false
    ],
    [
      "Netherlands",
      "Amsterdam, Netherlands",
      false
    ],
    [
      "Thailand",
      "Thailand",
      false
    ],
    [
      "United States",
      "Laurel, MD",
      false
    ],
    [
      "South Africa",
      "South Africa",
      false
    ],
    [
      "United States",
      "Chicago, IL",
      false
    ],
    [
      "Canada",
      "Ottawa, ON, Canada",
      false
    ],
    [
      "United States",
      "Pittsburgh, PA",
      false
    ],
    [
      "United States",
      "Atlanta, GA",
      false
    ],
    [
      "United States",
      "Indianapolis, IN",
      false
    ],
    [
      "United States",
      "Charlotte, NC",
      false
    ],
    [
      "United States",
      "Columbia, MD",
      false
    ],
    [
      "France",
      "Courbevoie, France",
      false
    ],
    [
      "South Africa",
      "Cape Town, South Africa",
      false
    ],
    [
      "United States",
      "Dallas, TX",
      false
    ],
    [
      "Romania",
      "Anywhere",
      true
    ],
    [
      "Kenya",
      "Nairobi, Kenya",
      false
    ],
    [
      "United States",
      "Charlotte, NC",
      false
    ],
    [
      "United States",
      "Anywhere",
      true
    ],
    [
      "Saudi Arabia",
      "Riyadh Saudi Arabia",
      false
    ],
    [
      "Poland",
      "Warsaw, Poland",
      false
    ],
    [
      "Spain",
      "Madrid, Spain",
      false
    ],
    [
      "India",
      "Hyderabad, Telangana, India",
      false
    ],
    [
      "Hong Kong",
      "Hong Kong",
      false
    ],
    [
      "Italy",
      "Italy",
      false
    ],
    [
      "India",
      "Bengaluru, Karnataka, India",
      false
    ],
    [
      "United Kingdom",
      "Edinburgh, United Kingdom",
      false
    ],
    [
      "Spain",
      "Barcelona, Spain",
      false
    ],
    [
      "United States",
      "The Village, OK",
      false
    ],
    [
      "United States",
      "San Francisco, CA",
      false
    ],
    [
      "United States",
      "King of Prussia, PA",
      false
    ],
    [
      "Saudi Arabia",
      "Riyadh Saudi Arabia",
      false
    ],
    [
      "United States",
      "Denver, CO",
      false
    ],
    [
      "Spain",
      "Madrid, Spain",
      false
    ],
    [
      "Belgium",
      "Aalter, Belgium",
      false
    ],
    [
      "United States",
      "Chicago, IL",
      false
    ],
    [
      "Israel",
      "Herzliya, Israel",
      false
    ],
    [
      "Austria",
      "Wals, Austria",
      false
    ],
    [
      "Kenya",
      "Nairobi, Kenya",
      false
    ],
    [
      "United States",
      "Phoenix, AZ",
      false
    ],
    [
      "India",
      "Bengaluru, Karnataka, India",
      false
    ],
    [
      "Mexico",
      "Mexico",
      false
    ],
    [
      "New Zealand",
      "Auckland, New Zealand",
      false
    ],
    [
      "United States",
      "Mason, OH",
      false
    ],
    [
      "United States",
      "St. Louis, MO",
      false
    ],
    [
      "India",
      "Bengaluru, Karnataka, India",
      false
    ],
    [
      "France",
      "Paris, France",
      false
    ],
    [
      "Philippines",
      "Anywhere",
      true
    ],
    [
      "Hong Kong",
      "Hong Kong",
      false
    ],
    [
      "United Kingdom",
      "London, UK",
      false
    ],
    [
      "India",
      "India",
      false
    ],
    [
      "Germany",
      "Berlin, Germany",
      false
    ],
    [
      "India",
      "Hyderabad, Telangana, India",
      false
    ],
    [
      "Thailand",
      "Bangkok, Thailand",
      false
    ],
    [
      "Sudan",
      "Springfield, VA",
      false
    ],
    [
      "United States",
      "Atlanta, GA",
      false
    ],
    [
      "United Kingdom",
      "United Kingdom",
      false
    ],
    [
      "South Africa",
      "South Africa",
      false
    ],
    [
      "China",
      "Shanghai, China",
      false
    ],
    [
      "Switzerland",
      "Switzerland",
      false
    ],
    [
      "Denmark",
      "Copenhagen, Denmark",
      false
    ],
    [
      "United States",
      "Lexington, MA",
      false
    ],
    [
      "Bosnia and Herzegovina",
      "Bosnia and Herzegovina",
      false
    ],
    [
      "United States",
      "State College, PA",
      false
    ],
    [
      "South Africa",
      "Johannesburg, South Africa",
      false
    ],
    [
      "Netherlands",
      "Netherlands",
      false
    ],
    [
      "Brazil",
      "Brasília - Brasilia, Federal District, Brazil",
      false
    ],
    [
      "United Kingdom",
      "Leicester, UK",
      false
    ],
    [
      "Netherlands",
      "Netherlands",
      false
    ],
    [
      "United States",
      "Atlanta, GA",
      false
    ],
    [
      "Philippines",
      "Manila, Metro Manila, Philippines",
      false
    ],
    [
      "Singapore",
      "Singapore",
      false
    ],
    [
      "France",
      "France",
      false
    ],
    [
      "India",
      "Chennai, Tamil Nadu, India",
      false
    ],
    [
      "Colombia",
      "Colombia",
      false
    ],
    [
      "India",
      "India",
      false
    ],
    [
      "Italy",
      "Terranuova Bracciolini, Province of Arezzo, Italy",
      false
    ],
    [
      "Hong Kong",
      "Hong Kong",
      false
    ],
    [
      "United Kingdom",
      "Witney, UK",
      false
    ],
    [
      "Sudan",
      "United States",
      false
    ],
    [
      "India",
      "Bengaluru, Karnataka, India",
      false
    ],
    [
      "France",
      "Paris, France",
      false
    ],
    [
      "United States",
      "Atlanta, GA",
      false
    ],
    [
      "United States",
      "St. Louis, MO",
      false
    ],
    [
      "Thailand",
      "Bangkok, Thailand",
      false
    ],
    [
      "United States",
      "Arlington Heights, IL",
      false
    ],
    [
      "Malaysia",
      "Kuala Lumpur, Federal Territory of Kuala Lumpur, Malaysia",
      false
    ],
    [
      "South Africa",
      "Johannesburg, South Africa",
      false
    ],
    [
      "United States",
      "Anywhere",
      true
    ],
    [
      "United States",
      "Clayton, NC",
      false
    ],
    [
      "Guam",
      "Hagåtña, Guam",
      false
    ],
    [
      "United States",
      "Tampa, FL",
      false
    ],
    [
      "Denmark",
      "Denmark",
      false
    ],
    [
      "India",
      "Rajasthan, India",
      false
    ],
    [
      "United States",
      "Fort Meade, MD",
      false
    ],
    [
      "United States",
      "Fort Lauderdale, FL",
      false
    ],
    [
      "United States",
      "Irving, TX",
      false
    ],
    [
      "Portugal",
      "Braga, Portugal",
      false
    ],
    [
      "India",
      "India",
      false
    ],
    [
      "Qatar",
      "Qatar",
      false
    ],
    [
      "United Kingdom",
      "Anywhere",
      true
    ],
    [
      "France",
      "Paris, France",
      false
    ],
    [
      "Tunisia",
      "Tunis, Tunisia",
      false
    ],
    [
      "United States",
      "Philadelphia, PA",
      false
    ],
    [
      "India",
      "India",
      false
    ],
    [
      "United Kingdom",
      "London, UK",
      false
    ],
    [
      "United Kingdom",
      "United Kingdom",
      false
    ],
    [
      "United States",
      "Chicago, IL",
      false
    ],
    [
      "Portugal",
      "Anywhere",
      true
    ],
    [
      "Romania",
      "Bucharest, Romania",
      false
    ],
    [
      "Canada",
      "Anywhere",
      true
    ],
    [
      "India",
      "Bengaluru, Karnataka, India",
      false
    ],
    [
      "United States",
      "United States",
      false
    ],
    [
      "Colombia",
      "Bogotá, Bogota, Colombia",
      false
    ],
    [
      "Taiwan",
      "Taiwan",
      false
    ],
    [
      "Australia",
      "Australia",
      false
    ],
    [
      "India",
      "Maharashtra, India",
      false
    ],
    [
      "Italy",
      "Rome, Metropolitan City of Rome Capital, Italy",
      false
    ],
    [
      "Germany",
      "Munich, Germany",
      false
    ],
    [
      "United States",
      "Atlanta, GA",
      false
    ],
    [
      "Costa Rica",
      "Heredia Province, Heredia, Costa Rica",
      false
    ],
    [
      "United States",
      "Milwaukee, WI",
      false
    ],
    [
      "Italy",
      "Padua, Province of Padua, Italy",
      false
    ],
    [
      "United States",
      "New York",
      false
    ],
    [
      "United States",
      "Lilburn, GA",
      false
    ],
    [
      "Norway",
      "Oslo, Norway",
      false
    ],
    [
      "Switzerland",
      "Zürich, Switzerland",
      false
    ],
    [
      "Italy",
      "Anywhere",
      true
    ],
    [
      "Sudan",
      "Plano, TX",
      false
    ],
    [
      "Armenia",
      "Anywhere",
      true
    ],
    [
      "Italy",
      "Milan, Metropolitan City of Milan, Italy",
      false
    ],
    [
      "Canada",
      "Canada",
      false
    ],
    [
      "Netherlands",
      "Noordwijk, Netherlands",
      false
    ],
    [
      "Belgium",
      "Brussels, Belgium",
      false
    ],
    [
      "Iraq",
      "Baghdad, Iraq",
      false
    ],
    [
      "United States",
      "Washington, DC",
      false
    ],
    [
      "Philippines",
      "Makati, Metro Manila, Philippines",
      false
    ],
    [
      "Singapore",
      "Singapore",
      false
    ],
    [
      "France",
      "Villejuif, France",
      false
    ],
    [
      "Italy",
      "Vercelli, Province of Vercelli, Italy",
      false
    ],
    [
      "Singapore",
      "Singapore",
      false
    ],
    [
      "United States",
      "Annandale, VA",
      false
    ],
    [
      "Czechia",
      "Anywhere",
      true
    ],
    [
      "United States",
      "Naperville, IL",
      false
    ],
    [
      "Denmark",
      "Denmark",
      false
    ],
    [
      "Poland",
      "Warsaw, Poland",
      false
    ],
    [
      "United States",
      "Philadelphia, PA",
      false
    ],
    [
      "United Kingdom",
      "Liverpool, UK",
      false
    ],
    [
      "France",
      "Paris, France",
      false
    ],
    [
      "Thailand",
      "Bangkok, Thailand",
      false
    ],
    [
      "United States",
      "Cincinnati, OH",
      false
    ],
    [
      "United States",
      "Santa Clara, CA",
      false
    ],
    [
      "Australia",
      "Sydney NSW, Australia",
      false
    ],
    [
      "United States",
      "Boston, MA",
      false
    ],
    [
      "United Kingdom",
      "Merseyside, UK",
      false
    ],
    [
      "United States",
      "Westlake Village, CA",
      false
    ],
    [
      "United States",
      "Mettawa, IL",
      false
    ],
    [
      "France",
      "Anywhere",
      true
    ],
    [
      "United States",
      "Orlando, FL",
      false
    ],
    [
      "United States",
      "East Hartford, CT",
      false
    ],
    [
      "Germany",
      "Cologne, Germany",
      false
    ],
    [
      "India",
      "Anywhere",
      true
    ],
    [
      "United Kingdom",
      "England, UK",
      false
    ],
    [
      "Qatar",
      "Doha, Qatar",
      false
    ],
    [
      "South Africa",
      "Pretoria, South Africa",
      false
    ],
    [
      "United States",
      "Anywhere",
      true
    ],
    [
      "Iraq",
      "Baghdad, Iraq",
      false
    ],
    [
      "Hong Kong",
      "Hong Kong",
      false
    ],
    [
      "United States",
      "Irving, TX",
      false
    ],
    [
      "Sweden",
      "Stockholm, Sweden",
      false
    ],
    [
      "United States",
      "Charlottesville, VA",
      false
    ],
    [
      "United States",
      "State College, PA",
      false
    ],
    [
      "Spain",
      "Madrid, Spain",
      false
    ],
    [
      "Portugal",
      "Porto, Portugal",
      false
    ],
    [
      "France",
      "Nantes, France",
      false
    ],
    [
      "United Kingdom",
      "Birmingham, UK",
      false
    ],
    [
      "India",
      "Chennai, Tamil Nadu, India",
      false
    ],
    [
      "India",
      "Bengaluru, Karnataka, India",
      false
    ],
    [
      "France",
      "Paris, France",
      false
    ],
    [
      "United Kingdom",
      "Sleaford, UK",
      false
    ],
    [
      "United States",
      "Lake Zurich, IL",
      false
    ],
    [
      "Ireland",
      "Ireland",
      false
    ],
    [
      "United States",
      "Anywhere",
      true
    ],
    [
      "United States",
      "Mountain View, CA",
      false
    ],
    [
      "United States",
      "Colorado Springs, CO",
      false
    ]
  ],
  "columns": [
    "job_country",
    "job_location",
    "job_work_from_home"
  ],
  "info": {
    "executionTime": "15:13:37",
    "executionDate": "2026-10-01",
    "executionId": "1790838817860_8okb4xt",
    "badgeKeywords": {
      "danger": [
        "🔴",
        "atrasada",
        "failed",
        "fail",
        "error",
        "critical",
        "cancelado",
        "cancelled",
        "rechazado",
        "rejected",
        "timeout"
      ],
      "warning": [
        "🟡",
        "urgente",
        "warning",
        "pending",
        "en pausa",
        "paused",
        "en espera",
        "waiting",
        "delayed",
        "demorado"
      ],
      "success": [
        "🟢",
        "a tiempo",
        "success",
        "ready",
        "ok",
        "completed",
        "done",
        "activo",
        "active",
        "terminado",
        "finished",
        "aprobado",
        "approved",
        "entregado"
      ],
      "inactive": [
        "⚪",
        "sin fecha",
        "inactive",
        "null",
        "none",
        "cerrado",
        "closed",
        "disabled",
        "desactivado",
        "archived",
        "archivado",
        "n/a",
        "empty"
      ],
      "processing": [
        "🔵",
        "processing",
        "running",
        "en progreso",
        "in progress",
        "en proceso",
        "started",
        "iniciado",
        "cargando",
        "loading"
      ]
    },
    "tableName": "job_postings_fact",
    "primaryKeys": [
      "job_id"
    ]
  },
  "summary": {
    "executionOrder": 21,
    "success": true,
    "timing": {
      "startTime": 1790838817837,
      "endTime": 1790838817886
    }
  }
}
</SQL_OUTPUT>*/

-- %%

select
    jobs.job_id,
    company.name as company_name,
    jobs.job_title,
    jobs.job_location,
    jobs.job_work_from_home,
    jobs.job_schedule_type,
    jobs.salary_year_avg,
    jobs.job_posted_date
from
    job_postings_fact as jobs
left join
    company_dim as company
on
    jobs.company_id = company.company_id
where 
    (jobs.job_work_from_home = true and jobs.salary_year_avg is not null) and jobs.job_title_short = 'Data Analyst'
order by
    jobs.salary_year_avg desc
limit 10

/*<SQL_OUTPUT>
{
  "rows": [
    [
      226942,
      "Mantys",
      "Data Analyst",
      "Anywhere",
      true,
      "Full-time",
      "650000.0",
      "2023-02-20 15:13:33"
    ],
    [
      547382,
      "Meta",
      "Director of Analytics",
      "Anywhere",
      true,
      "Full-time",
      "336500.0",
      "2023-08-23 12:04:42"
    ],
    [
      552322,
      "AT&T",
      "Associate Director- Data Insights",
      "Anywhere",
      true,
      "Full-time",
      "255829.5",
      "2023-06-18 16:03:12"
    ],
    [
      99305,
      "Pinterest Job Advertisements",
      "Data Analyst, Marketing",
      "Anywhere",
      true,
      "Full-time",
      "232423.0",
      "2023-12-05 20:00:40"
    ],
    [
      1021647,
      "Uclahealthcareers",
      "Data Analyst (Hybrid/Remote)",
      "Anywhere",
      true,
      "Full-time",
      "217000.0",
      "2023-01-17 00:17:23"
    ],
    [
      168310,
      "SmartAsset",
      "Principal Data Analyst (Remote)",
      "Anywhere",
      true,
      "Full-time",
      "205000.0",
      "2023-08-09 11:00:01"
    ],
    [
      731368,
      "Inclusively",
      "Director, Data Analyst - HYBRID",
      "Anywhere",
      true,
      "Full-time",
      "189309.0",
      "2023-12-07 15:00:13"
    ],
    [
      310660,
      "Motional",
      "Principal Data Analyst, AV Performance Analysis",
      "Anywhere",
      true,
      "Full-time",
      "189000.0",
      "2023-01-05 00:00:25"
    ],
    [
      1749593,
      "SmartAsset",
      "Principal Data Analyst",
      "Anywhere",
      true,
      "Full-time",
      "186000.0",
      "2023-07-11 16:00:05"
    ],
    [
      387860,
      "Get It Recruit - Information Technology",
      "ERM Data Analyst",
      "Anywhere",
      true,
      "Full-time",
      "184000.0",
      "2023-06-09 08:01:04"
    ]
  ],
  "columns": [
    "job_id",
    "company_name",
    "job_title",
    "job_location",
    "job_work_from_home",
    "job_schedule_type",
    "salary_year_avg",
    "job_posted_date"
  ],
  "info": {
    "executionTime": "15:26:59",
    "executionDate": "2026-10-01",
    "executionId": "1790839619082_nu5pyiq",
    "badgeKeywords": {
      "danger": [
        "🔴",
        "atrasada",
        "failed",
        "fail",
        "error",
        "critical",
        "cancelado",
        "cancelled",
        "rechazado",
        "rejected",
        "timeout"
      ],
      "warning": [
        "🟡",
        "urgente",
        "warning",
        "pending",
        "en pausa",
        "paused",
        "en espera",
        "waiting",
        "delayed",
        "demorado"
      ],
      "success": [
        "🟢",
        "a tiempo",
        "success",
        "ready",
        "ok",
        "completed",
        "done",
        "activo",
        "active",
        "terminado",
        "finished",
        "aprobado",
        "approved",
        "entregado"
      ],
      "inactive": [
        "⚪",
        "sin fecha",
        "inactive",
        "null",
        "none",
        "cerrado",
        "closed",
        "disabled",
        "desactivado",
        "archived",
        "archivado",
        "n/a",
        "empty"
      ],
      "processing": [
        "🔵",
        "processing",
        "running",
        "en progreso",
        "in progress",
        "en proceso",
        "started",
        "iniciado",
        "cargando",
        "loading"
      ]
    },
    "tableName": "job_postings_fact",
    "primaryKeys": [
      "job_id"
    ]
  },
  "summary": {
    "executionOrder": 37,
    "success": true,
    "timing": {
      "startTime": 1790839618858,
      "endTime": 1790839619110
    }
  }
}
</SQL_OUTPUT>*/