# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
State.delete_all
City.delete_all
Park.delete_all
Trail.delete_all

State.create(
  [
    {
      id: 1,
      title: "Alabama",
      abbreviation: "AL",
      capital: "Montgomery",
      amt_of_cities: 500,
      amt_of_offroad_parks: 21,
      time_zone: "Central Daylight Time"
    },
    {
      id: 2,
      title: "Alaska",
      abbreviation: "AK",
      capital: "Juneau",
      amt_of_cities: 275,
      amt_of_offroad_parks: 156,
      time_zone: "Alaska Daylight Time"
    },
    {
      id: 3,
      title: "Arizona",
      abbreviation: "AZ",
      capital: "Pheonix",
      amt_of_cities: 399,
      amt_of_offroad_parks: 52,
      time_zone: "Mountain Standard Time"
    },
    {
      id: 4,
      title: "Arkansas",
      abbreviation: "AR",
      capital: "Little Rock",
      amt_of_cities: 502, 
      amt_of_offroad_parks: 52,
      time_zone: "Central Daylight Time"
    },
    {
      id: 5,
      title: "California",
      abbreviation: "CA",
      capital: "Sacramento",
      amt_of_cities: 482,
      amt_of_offroad_parks: 280,
      time_zone: "Pacific Daylight Time"
    },
    {
      id: 6,
      title: "Colorado",
      abbreviation: "CO",
      capital: "Denver",
      amt_of_cities: 421,
      amt_of_offroad_parks: 42,
      time_zone: "Mountain Daylight Time"
    },
    {
      id: 7,
      title: "Connecticut",
      abbreviation: "CT",
      capital: "Hartford",
      # amt_of_cities:,
      amt_of_offroad_parks: 110,
      time_zone: "Eastern Daylight Time"
    },
    {
      id: 8,
      title: "Delaware",
      abbreviation: "DE",
      capital: "Dover",
      # amt_of_cities:,
      amt_of_offroad_parks: 17,
      time_zone: "Eastern Daylight Time"
    },
    {
      id: 9,
      title: "Florida",
      abbreviation: "FL",
      capital: "Tallahassee",
      # amt_of_cities:,
      amt_of_offroad_parks: 175,
      time_zone: "Eastern Daylight Time"
    },
    {
      id: 10,
      title: "Georgia",
      abbreviation: "GA",
      capital: "Atlanta",
      # amt_of_cities:,
      amt_of_offroad_parks: 50,
      time_zone: "Eastern Dayight Time"
    },
    {
      id: 11,
      title: "Hawaii",
      abbreviation: "HI", #/ !!!! 
      capital: "Honolulu",
      # amt_of_cities:,
      amt_of_offroad_parks: 50,
      time_zone: "Hawaii-Aleutian Standard Time"
    },
    {
      id: 12,
      title: "Idaho",
      abbreviation: "ID",
      capital: "Boise",
      # amt_of_cities:,
      amt_of_offroad_parks: 48,
      time_zone: "Mountain Daylight Time"
    },
    {
      id: 13,
      title: "Illinois",
      abbreviation: "IN",
      capital: "Springfield",
      # amt_of_cities:,
      amt_of_offroad_parks: 309,
      time_zone: "Central Daylight Time"
    },
    {
      id: 14,
      title: "Indiana",
      abbreviation: "IL",
      capital: "Indianapolis",
      # amt_of_cities:,
      amt_of_offroad_parks: 83,
      time_zone: "Central Daylight Time"
    },
    {
      id: 15,
      title: "Iowa",
      abbreviation: "IA",
      capital: "Des Moines",
      # amt_of_cities:,
      amt_of_offroad_parks: 83,
      time_zone: "Central Daylight Time"
    },
    {
      id: 16,
      title: "Kansas",
      abbreviation: "KS",
      capital: "Topeka",
      # amt_of_cities:,
      amt_of_offroad_parks: 28,
      time_zone: "Central Daylight Time"
    },
    {
      id: 17,
      title: "Kentucky",
      abbreviation: "KY",
      capital: "Frankfort",
      # amt_of_cities:,
      amt_of_offroad_parks: 45,
      time_zone: "Eastern Daylight Time"
    },
    {
      id: 18,
      title: "Louisiana",
      abbreviation: "ME",
      capital: "Baton Rouge",
      # amt_of_cities:,
      amt_of_offroad_parks: 21,
      time_zone: "Central Daylight Time"
    },
    {
      id: 19,
      title: "Maine",
      abbreviation: "ME",
      capital: "Augusta",
      # amt_of_cities:,
      amt_of_offroad_parks: 48,
      time_zone: "Eastern Daylight Time"
    },
    {
      id: 20,
      title: "Maryland",
      abbreviation: "",
      capital: "",
      # amt_of_cities:,
      amt_of_offroad_parks: 53,
      time_zone: "Eastern Daylight Time"
    },
    {
      id: 21,
      title: "Massachusetts",
      abbreviation: "MA",
      capital: "Boston",
      amt_of_cities: 381,
      # amt_of_offroad_parks: ,
      time_zone: "Eastern Daylight Time"
    },
    {
      id: 22,
      title: "Michigan",
      abbreviation: "MI",
      capital: "Lansing",
      amt_of_cities: 533,
      # amt_of_offroad_parks: 103,
      time_zone: "Eastern Daylight Time"
    },
    {
      id: 23,
      title: "Minnesota",
      abbreviation: "MN",
      capital: "St. Paul",
      amt_of_cities: 506,
      amt_of_offroad_parks: 66,
      time_zone: "Eastern Daylight Time and Central Time Zones"
    },
    {
      id: 24,
      title: "Mississipi",
      abbreviation: "MS",
      capital: "Jackson",
      # amt_of_cities:,
      amt_of_offroad_parks: 24,
      time_zone: "Central Time Zone"
    },
    {
      id: 25,
      title: "Missouri",
      abbreviation: "MO",
      capital: "Jeffery City",
      # amt_of_cities:,
      amt_of_offroad_parks: 91,
      time_zone: "Central Daylight Time"
    },
    {
      id: 26,
      title: "Montana",
      abbreviation: "MT",
      capital: "Helena",
      # amt_of_cities:,
      amt_of_offroad_parks: 55,
      time_zone: "Mountain Daylight Time"
    },
    {
      id: 27,
      title: "Nebraska",
      abbreviation: "NE",
      capital: "Lincoln",
      # amt_of_cities:,
      amt_of_offroad_parks: 22,
      time_zone: "Central Daylight Time"
    },
    {
      id: 28,
      title: "Nevada",
      abbreviation: "NV",
      capital: "Carson City",
      # amt_of_cities:,
      amt_of_offroad_parks: 23,
      time_zone: "Pacific Daylight Time"
    },
    {
      id: 29,
      title: "New Hampshire",
      abbreviation: "NH",
      capital: "Concord",
      # amt_of_cities:,
      amt_of_offroad_parks: 93,
      time_zone: "Eastern Daylight Time"
    },
    {
      id: 30,
      title: "New Jersey",
      abbreviation: "NJ",
      capital: "Trenton",
      # amt_of_cities:,
      amt_of_offroad_parks: 50,
      time_zone: "Eastern Daylight Time"
    },
    {
      id: 31,
      title: "New Mexico",
      abbreviation: "NM",
      capital: "Santa Fe",
      # amt_of_cities:,
      amt_of_offroad_parks: 35,
      time_zone: "Mountain Daylight Time"
    },
    {
      id: 32,
      title: "New York",
      abbreviation: "NY",
      capital: "Albany",
      # amt_of_cities:,
      amt_of_offroad_parks: 180,
      time_zone: "Eastern Daylight Time"
    },
    {
      id: 33,
      title: "North Carolina", #/ WHY DOES IT HAVE TO BE SUPER HUMID OR SUPER COLD FOR NO REASON AND IT LOOK LIKE SUMMER BUT ICE ON THE GROUND.
      abbreviation: "NC",
      capital: "Raleigh",
      # amt_of_cities:,
      amt_of_offroad_parks: 34,
      time_zone: "Eastern Daylight Time"
    },
    {
      id: 34,
      title: "North Dakota",
      abbreviation: "ND",
      capital: "Bismarck",
      # amt_of_cities:,
      amt_of_offroad_parks: 13,
      time_zone: "Central Daylight Time"
    },
    {
      id: 35,
      title: "Ohio",
      abbreviation: "OH", #/ no you, we didn't, We made it through and we will succeed, Don't give up it is never over when you lose it is only over when you quit and in noway shape or for do we quit on ourselves or our goals or each other. 
      capital: "Columbus", #/ Look into the true history of columbus not what is taught in schools. I'd love to hear what you find leave me comment or send me an email ajn252@gmail.com with header "Columbus Information - #{name} findings"
      # amt_of_cities:,
      amt_of_offroad_parks: 83,
      time_zone: "Eastern Daylight Time"
    },
    {
      id: 36,
      title: "Oklahoma",
      abbreviation: "OK", #/ "Let me know what is your favorites in OK"
      capital: "Oklahoma City",
      # amt_of_cities:,
      amt_of_offroad_parks: 47,
      time_zone: "Central Daylight Time"
    },
    {
      id: 37,
      title: "Oregon",
      abbreviation: "OR",
      capital: "Salem", #/ Witchs hunts arn't kool in any form or fashion no matter what your definition of a witch is.
      # amt_of_cities:,
      amt_of_offroad_parks: 256,
      time_zone: "Pacific Daylight Time"
    },
    {
      id: 38,
      title: "Pennsylvania",
      abbreviation: "PA",
      capital: "Harrisburg",
      # amt_of_cities:,
      amt_of_offroad_parks: 121,
      time_zone: "Eastern Daylight Time"
    },
    {
      id: 39,
      title: "Rhode Island",
      abbreviation: "RI",
      capital: "Providence",
      # amt_of_cities:,
      amt_of_offroad_parks: 15,
      time_zone: "Eastern Daylight Time"
    },
    {
      id: 40,
      title: "South Carolina",
      abbreviation: "SC",
      capital: "Columbia",
      # amt_of_cities:,
      amt_of_offroad_parks: 47,
      time_zone: "Eastern Daylight Time
      "
    },
    {
      id: 41,
      title: "South Dakota",
      abbreviation: "SD",
      capital: "Pierre",
      # amt_of_cities:,
      amt_of_offroad_parks: 13,
      time_zone: "Central Daylight Time"
    },
    {
      id: 42,
      title: "Tennessee",
      abbreviation: "TN",
      capital: "Nashville",
      # amt_of_cities:,
      amt_of_offroad_parks: 56,
      time_zone: "Central Daylight Time"
    },
    {
      id: 43,
      title: "Texas", #/ I will meet you one day
      abbreviation: "TX",
      capital: "Austin",
      # amt_of_cities:,
      amt_of_offroad_parks: 80,
      time_zone: "Central Daylight Time"
    },
    {
      id: 44,
      title: "Utah",
      abbreviation: "UT",
      capital: "Salt Lake City",
      # amt_of_cities:,
      amt_of_offroad_parks: 43,
      time_zone: "Mountain Daylight Time"
    },
    {
      id: 45,
      title: "Vermont",
      abbreviation: "VT",
      capital: "Montpelier",
      # amt_of_cities:,
      amt_of_offroad_parks: 21,
      time_zone: "Eastern Daylight Time"
    },
    {
      id: 46,
      title: "Virginia",
      abbreviation: "VA",
      capital: "Richmond",
      # amt_of_cities:,
      amt_of_offroad_parks: 39,
      time_zone: "Eastern Daylight Time"
    },
    {
      id: 47,
      title: "Washington",
      abbreviation: "WA",
      capital: "Olympia",
      # amt_of_cities:,
      amt_of_offroad_parks: 100,
      time_zone: "Pacific Daylight Time"
    },
    {
      id: 48,
      title: "West Virginia",
      abbreviation: "WV",
      capital: "Charleston",
      # amt_of_cities:,
      amt_of_offroad_parks: 37,
      time_zone: "Eastern Daylight Time"
    },
    {
      id: 49,
      title: "Wisconsin",
      abbreviation: "WI",
      capital: "Madison",
      # amt_of_cities:,
      amt_of_offroad_parks: 66,
      time_zone: "Central Daylight Time"
    },
    {
      id: 50,
      title: "Wyoming",
      abbreviation: "WY",
      capital: "Cheyenne",
      # amt_of_cities:,
      amt_of_offroad_parks: 12,
      time_zone: "Mountain Daylight Time"
    }
  ]
)
City.create(
  [
    {
      id: 1,
      name: "Anchorage",
      # acreage: ,
      population: 293,531,
      state_id: 2
    },
    {
      id: 2,
      name: "Juneau",
      # acreage: ,
      population: 32,227
      state_id: 2
    },
    {
      id: 3,
      name: "Fairbanks",
      # acreage: ,
      population: 31,551,
      state_id: 2
    },
    {
      id: 4,
      name: "Badger",
      # acreage: ,
      population: 18,911,
      state_id: 2,
    },
    {
      id: 5,
      name: "Knik-Fairview",
      # acreage: ,
      population: 17,457,
      state_id: 2
    },
    {
      id: 6,
      name: "College",
      # acreage: ,
      population: 12,791,
      state_id: 2,
    },
    {
      id: 7,
      name: "Tanaina",
      # acreage: ,
      population: 10,464,
      state_id: 2
    },
    {
      id: 8,
      name: "Lakes",
      # acreage: ,
      population: 10,206,
      state_id: 2,
    },
    {
      id: 9,
      name: "Wasilla",
      # acreage: ,
      population: 10,071,
      state_id: 2
    },
    {
      id: 10,
      name: "Sitka",
      # acreage: ,
      population: 8,640,
      state_id: 2,
    },
    {
      id: 11,
      name: "Kalifornsky",
      # acreage: ,
      population: 8,581,
      state_id: 2
    },
    {
      id: 12,
      name: "Ketchikan",
      # acreage: ,
      population: 8,228,
      state_id: 2,
    },
    {
      id: 13,
      name: "Meadow Lakes",
      # acreage: ,
      population: 8,149,
      state_id: 2
    },
    {
      id: 14,
      name: "Kenai",
      # acreage: ,
      population: 7,742,
      state_id: 2,
    },
    {
      id: 15,
      name: "Steele Creek",
      # acreage: ,
      population: 7,704,
      state_id: 2
    },
    {
      id: 16,
      name: "Palmer",
      # acreage: ,
      population: 7,131,
      state_id: 2,
    },
    {
      id: 17,
      name: "Gateway",
      # acreage: ,
      population: 7,076,
      state_id: 2
    },
    {
      id: 18,
      name: "Fishhook",
      # acreage: ,
      population: 6,788,
      state_id: 2,
    },
    {
      id: 19,
      name: "Bethel",
      # acreage: ,
      population: 6,472,
      state_id: 2
    },
    {
      id: 20,
      name: "Chena Ridge",
      # acreage: ,
      population: 6,111,
      state_id: 2,
    },
    {
      id: 21,
      name: "Kodiak",
      # acreage: ,
      population: 6,022,
      state_id: 2
    },
    {
      id: 22,
      name: "Homer",
      # acreage: ,
      population: 5,709,
      state_id: 2,
    },
    {
      id: 23,
      name: "Farmers Loop",
      # acreage: ,
      population: 5,214,
      state_id: 2
    },
    {
      id: 24,
      name: "	Sterling",
      # acreage: ,
      population: 5,169,
      state_id: 2,
    },
    {
      id: 25,
      name: "	Unalaska",
      # acreage: ,
      population: 4,724,
      state_id: 2
    },
    {
      id: 26,
      name: "Soldotna",
      # acreage: ,
      population: 4,649,
      state_id: 2,
    },
    {
      id: 27,
      name: "Utqiagvik",
      # acreage: ,
      population: 4,416,
      state_id: 2
    },
    {
      id: 28,
      name: "Nikiski",
      # acreage: ,
      population: 4,316,
      state_id: 2,
    },
    {
      id: 29,
      name: "Butte",
      # acreage: ,
      population: 4,015,
      state_id: 2
    },
    {
      id: 30,
      name: "Nome",
      # acreage: ,
      population: 3,850,
      state_id: 2,
    },
    {
      id: 31,
      name: "Valdez",
      # acreage: ,
      population: 3,847,
      state_id: 2
    },
    {
      id: 32,
      name: "Goldstream",
      # acreage: ,
      population: 3,592,
      state_id: 2,
    },
    {
      id: 33,
      name: "Kotzebue",
      # acreage: ,
      population: 3,287,
      state_id: 2
    },
    {
      id: 34,
      name: "Eielson AFB",
      # acreage: ,
      population: 3,229,
      state_id: 2,
    },
    {
      id: 35,
      name: "Petersburg",
      # acreage: ,
      population: 3,136,
      state_id: 2
    },
    {
      id: 36,
      name: "Cordova",
      # acreage: ,
      population: 2,829,
      state_id: 2,
    },
    {
      id: 37,
      name: "Seward",
      # acreage: ,
      population: 2,773,
      state_id: 2
    },
    {
      id: 38,
      name: "North Pole",
      # acreage: ,
      population: 2,740,
      state_id: 2,
    },
    {
      id: 39,
      name: "Ridgeway",
      # acreage: ,
      population: 2,702,
      state_id: 2
    },
    {
      id: 40,
      name: "Big Lake",
      # acreage: ,
      population: ,
      state_id: 2,2678
    },
    {
      id: 41,
      name: "Wrangell",
      # acreage: ,
      population: 2,502,
      state_id: 2
    },
    {
      id: 42,
      name: "Deltana",
      # acreage: ,
      population: 2,430,
      state_id: 2,
    },
    {
      id: 43,
      name: "Dillingham",
      # acreage: ,
      population: 2,215,
      state_id: 2
    },
    {
      id: 44,
      name: "Anchor Point",
      # acreage: ,
      population: 2,129,
      state_id: 2,
    },
    {
      id: 45,
      name: "Fritz Creek",
      # acreage: ,
      population: 2,074,
      state_id: 2
    },
    {
      id: 46,
      name: "Willow",
      # acreage: ,
      population: 1987,
      state_id: 2,
    },
    {
      id: 47,
      name: "Houston",
      # acreage: ,
      population: 1,977,
      state_id: 2
    },
    {
      id: 48,
      name: "Haines",
      # acreage: ,
      population: 1,863,
      state_id: 2,
    },
    {
      id: 49,
      name: "Prudhoe Bay",
      # acreage: ,
      population: 1,718,
      state_id: 2
    },
    {
      id: 50,
      name: "Metlakatla",
      # acreage: ,
      population: 1654,
      state_id: 2,
    },
    {
      id: 51,
      name: "Lazy Mountain",
      # acreage: ,
      population: 1650,
      state_id: 2
    },
    {
      id: 52,
      name: "Ester",
      # acreage: ,
      population: 1622,
      state_id: 2,
    },
    {
      id: 53,
      name: "Kodiak Station",
      # acreage: ,
      population: 1,536,
      state_id: 2
    },
    {
      id: 54,
      name: "Sutton-Alpine",
      # acreage: ,
      population: 1458,
      state_id: 2,
    },
    {
      id: 55,
      name: "Funny River",
      # acreage: ,
      population: 1331,
      state_id: 2
    },
    {
      id: 56,
      name: "Sand Point",
      # acreage: ,
      population: 1309,
      state_id: 2,
    },
    {
      id: 57,
      name: "Tok",
      # acreage: ,
      population: 1289,
      state_id: 2
    },
    {
      id: 58,
      name: "	Point MacKenzie",
      # acreage: ,
      population: 1264,
      state_id: 2,
    },
    {
      id: 59,
      name: "Diamond Ridge",
      # acreage: ,
      population: 1245,
      state_id: 2
    },
    {
      id: 60,
      name: "Talkeetna",
      # acreage: ,
      population: 1237,
      state_id: 2,
    },
    {
      id: 61,
      name: "Cohoe",
      # acreage: ,
      population: 1,223,
      state_id: 2
    },
    {
      id: 62,
      name: "Craig",
      # acreage: ,
      population: 1,189,
      state_id: 2,
    },
    {
      id: 63,
      name: "	Bear Creek",
      # acreage: ,
      population: 1,178,
      state_id: 2
    },
    {
      id: 64,
      name: "Farm Loop",
      # acreage: ,
      population: 1,170,
      state_id: 2,
    },
    {
      id: 65,
      name: "King Cove",
      # acreage: ,
      population: 1,147,
      state_id: 2
    },
    {
      id: 66,
      name: "Hooper Bay",
      # acreage: ,
      population: 1,141,
      state_id: 2,
    },
    {
      id: 67,
      name: "Susitna North",
      # acreage: ,
      population: 1,071,
      state_id: 2
    },
    {
      id: 68,
      name: "Skagway",
      # acreage: ,
      population: 1,059,
      state_id: 2,
    },
    {
      id: 69,
      name: "Chevak",
      # acreage: ,
      population: 1,037,
      state_id: 2
    },
    {
      id: 70,
      name: "Salcha",
      # acreage: ,
      population: 1,006,
      state_id: 2,
    },
    {
      id: 71,
      name: "Delta Junction",
      # acreage: ,
      population: 993,
      state_id: 2
    },
    {
      id: 72,
      name: "Salamatof",
      # acreage: ,
      population: 992,
      state_id: 2,
    },
    {
      id: 73,
      name: "Nunapitchuk",
      # acreage: ,
      population: 990,
      state_id: 2
    },
    {
      id: 74,
      name: "Savoonga",
      # acreage: ,
      population: 975,
      state_id: 2,
    },
    {
      id: 75,
      name: "Buffalo Soapstone",
      # acreage: ,
      population: 975,
      state_id: 2,
    },
    {
      id: 76,
      name: "Healy",
      # acreage: ,
      population: 968
      state_id: 2,
    },
    {
      id: 78,
      name: "Womens Bay",
      # acreage: ,
      population: ,
      state_id: 2,
    },
    {
      id: 79,
      name: "Quinhagak",
      # acreage: ,
      population: ,
      state_id: 2,
    },
    {
      id: 80,
      name: "Denali Park",
      # acreage: ,
      population: ,
      state_id: 2,
    },
    {
      id: 81,
      name: "",
      # acreage: ,
      population: ,
      state_id: 2,
    },
    {
      id: 82,
      name: "",
      # acreage: ,
      population: ,
      state_id: 2,
    },
    {
      id: 83,
      name: "",
      # acreage: ,
      population: ,
      state_id: 2,
    },
    {
      id: 84,
      name: "",
      # acreage: ,
      population: ,
      state_id: 2,
    },
    {
      id: 85,
      name: "",
      # acreage: ,
      population: ,
      state_id: 2,
    },
    {
      id: 86,
      name: "",
      # acreage: ,
      population: ,
      state_id: 2,
    },
    {
      id: 87,
      name: "",
      # acreage: ,
      population: ,
      state_id: 2,
    },
    {
      id: 88,
      name: "",
      # acreage: ,
      population: ,
      state_id: 2,
    },
    {
      id: 89,
      name: "",
      # acreage: ,
      population: ,
      state_id: 2,
    },
    {
      id: 90,
      name: "",
      # acreage: ,
      population: ,
      state_id: 2,
    },
    
  ]
)

Park.create(
  [ 
#/ "Alabama"
    {
      name: "BLADON SPRINGS STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
      city_id: 1,
      state_id: 1
      },
      {
        name: "Blue Springs State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 1
      },
      {
        name: "Bucks Pocket State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 1
      },
      {
        name: "Cathedral Caverns State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 1
      },
      {
        name: "Cheaha State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 1
      },
      {
        name: "Chewacla State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 1
      },
      {
        name: "Chickasaw State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 1
      },
      {
        name: "Desoto State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 1
      },
      {
        name: "Lake Jackson RV Park at Florala",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 1
      },
      {
        name: "Frank Jackson State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 1
      },
      {
        name: "Gulf State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 1
      },
      {
        name: "Joe Wheeler State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 1
      },
      {
        name: "Lake Guntersville State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 1
      },
      {
        name: "Lake Lurleen State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 1
      },
      {
        name: "Lakepoint State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 1
      },
      {
        name: "Meaher State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 1
      },
      {
        name: "Monte Sano State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 1
      },
      {
        name: "Oak Mountain State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 1
      },
      {
        name: "Paul Grist State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 1
      },
      {
        name: "Rickwood caverns State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 1
      },
      {
        name: "Roland Cooper State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 1
      },
      {
        name: "Wind Creek State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 1
      },
# Alaska
      {
        name: "Kachemak Bay State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 2
      },
      {
        name: "Chugach State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 2
      },
      {
        name: "Denali State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 2
      },
      {
        name: "Wood-Tikchik State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 2
      },
      {
        name: "Kenai Fjords National Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 2
      },
      {
        name: "Kobuk Valley National Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 2
      },
      {
        name: "Chugach National Forest",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 2
      },
      {
        name: "Tongass National Forest",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 2
      },
      {
        name: "Klondike Gold Rush National Historical Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 2
      },
      {
        name: "Sitka National Historical Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 2
      },
      {
        name: "Aniakchak National Monument Preserve",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 2
      },
      {
        name: "Cape Krusenstern National Monument",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 2
      },
      {
        name: "Alaska Maritime National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 2
      },
      {
        name: "Alaska Peninsula National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 2
      },
      {
        name: "Arctic National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 2
      },
      {
        name: "Becharof National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 2
      },
      {
        name: "Bogoslof National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 2
      },
      {
        name: "Chamisso National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 2
      },
      {
        name: "Hazy Islands National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 2
      },
      {
        name: "Innoko National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 2
      },
      {
        name: "Izembek National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 2
      },
      {
        name: "Kanuti National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 2
      },
      {
        name: "Kodiak National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 2
      },
      {
        name: "Koyukuk National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 2
      },

      {
        name: "Nowitna National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 2
      },
      {
        name: "Saint Lazaria National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 2
      },
      {
        name: "Selawik National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 2
      },
      {
        name: "Semidi National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 2
      },
      {
        name: "Simeonof National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 2
      },
      {
        name: "Tetlin National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 2
      },
      {
        name: "Togiak National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 2
      },
      {
        name: "Tuxedni National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 2
      },
      {
        name: "Yukon Delta National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 2
      },
      {
        name: "Yukon Flats National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 2
      },
      {
        name: "Denali National Park and Preserve",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 2
      },
      {
        name: "Glacier Bay National Park and Preserve",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 2
      },
      {
        name: "Katmai National Park and Preserve",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 2
      },
      {
        name: "Lake Clark National Park and Preserve",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 2
      },
      {
        name: "Noatak National Preserve",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 2
      },
      {
        name: "Wrangell-Saint Elias National Park and Preserve",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 2
      },
      {
        name: "Wrangell-St. Elias National Park and Preserve",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 2
      },
#Arizona
      {
      name: "Alamo Lake State Park",
      # acreage: ,
      # amt_of_trails: ,
      # city_id: ,
      state_id: 3
      },
      {
        name: "Buckskin Mountain State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Buckskin Mountain State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Catalina State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Cattail Cove State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Dead Horse Ranch State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Kartchner Caverns State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Lake Havasu State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Lost Dutchman State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Patagonia Lake State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Picacho Peak State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Red Rock State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Roper Lake State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Slide Rock State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Tonto Natural Bridge State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Tonto State Fish Hatchery",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Arlington Wildlife Area",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Grand Canyon National Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Petrified Forest National Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Saguaro National Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Tumacacori National Historical Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Apache National Forest",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Coconino National Forest",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Coronado National Forest",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Crook National Forest",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Kaibab National Forest",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Prescott National Forest",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Sitgreaves National Forest",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Tonto National Forest",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Coronado National Memorial",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Hubbell Trading Post / Historic Site",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Canyon de Chelly National Monument",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Casa Grande Ruins National Monument",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Chiricahua National Monument",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Grand Canyon-Parashant National Monument",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Montezuma Castle National Monument",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Pipe Spring National Monument",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Sunset Crater Volcano National Monument",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Tuzigoot National Monument",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Walnut Canyon National Monument",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Bluenos Aires National Wildlife Area",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Bill Williams River National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Cabeza Prieta National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Cibola National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Havasu National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Imperial National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Kofa National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Leslie Canyon National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Lake Mead National Recreation Area",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
      {
        name: "Papago Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 3
      },
#/Arkansas
      {
        name: "Admiral William Standley State Recreation Area",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "ARKANSAS POST MUSEUM",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "BULL SHOALS-WHITE RIVER STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "CANE CREEK STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "CONWAY CEMETERY STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "COSSATOT RIVER STATE PARK-NATURAL AREA",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "CRATER OF DIAMONDS STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "CROWLEY'S RIDGE STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "DAISY STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "DAVIDSONVILLE HISTORIC STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "DEGRAY LAKE RESORT STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "DELTA HERITAGE TRAIL STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "DEVIL'S DEN STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "HAMPSON ARCHEOLOGICAL MUSEUM STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "HERMAN DAVIS STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "HISTORIC WASHINGTON STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "HOBBS STATE PARK-CONSERVATION AREA
        ",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "JACKSONPORT STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "JENKINS' FERRY BATTLEGROUND STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "LAKE CATHERINE STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "LAKE CHARLES STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "LAKE CHICOT STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "LAKE DARDANELLE STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "LAKE FORT SMITH STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "LAKE FRIERSON STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "LAKE OUACHITA STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "LAKE POINSETT STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "LOGOLY STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "LOUISIANA PURCHASE STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "LOWER WHITE RIVER MUSEUM STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "MAMMOTH SPRING STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "MARKS' MILLS BATTLEGROUND STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "MILLWOOD STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "MISSISSIPPI RIVER STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "MORO BAY STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "MOUNT MAGAZINE STATE PARK
        ",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "MOUNT NEBO STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "OZARK FOLK CENTER STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "PARKIN ARCHEOLOGICAL STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "PETIT JEAN STATE PARK
        ",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "PINNACLE MOUNTAIN STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "PLANTATION AGRICULTURE MUSEUM",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "POISON SPRINGS BATTLEGROUND STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "POWHATAN HISTORIC STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "PRAIRIE GROVE BATTLEFIELD STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "QUEEN WILHELMINA STATE PARK
        ",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "SOUTH ARKANSAS ARBORETUM",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "TOLTEC MOUNDS ARCHEOLOGICAL STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "VILLAGE CREEK STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "WHITE OAK LAKE STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "WITHROW SPRINGS STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
      {
        name: "WOOLLY HOLLOW STATE PARK",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 4
      },
#California
      {
        name: "Ahjumawi Lava Springs State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Andrew Molera State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Angel Island State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Annadel State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Ano Nuevo Island State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Anza-Borrego Desert State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Arthur B. Ripley Desert Woodland State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Bidwell-Sacramento River State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Big Basin Redwoods State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Bolsa Chica Beach State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Border Field State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Bothe Napa Valley State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Burton Creek State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Butano State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Calaveras Big Trees State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Castle Crags State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Castle Rock State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Caswell Memorial State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Chino Hills State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Clear Lake State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Crystal Cove State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Cuyamaca State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "D L Bliss State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Del Norte Coast Redwoods State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Dockweiler Beach State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Donner Memorial State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "El Capitan Beach State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Emerald Bay State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Estero Bluffs State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Fort Ord Dunes State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Fremont Ford State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Fremont Peak State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Garrapata State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Gaviota State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "George J Hatfield State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Gold Discovery Site State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Great Valley Grasslands State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Grizzly Creek Redwoods State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Grover Hot Springs State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Harmony Headlands State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Heart Bar State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Hendy Woods State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Henry Cowell Redwoods State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Henry Willard Coe State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Humboldt Lagoons State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Humboldt Redwoods State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Huntington Beach State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "James D Phelan Beach State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Jedediah Smith Redwoods State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "John Little State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Julia Pfeiffer Burns State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Kern River State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Kings Beach State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Leo Carrillo State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Limekiln State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "MacKerricher State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Malibu Creek State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Manchester Beach State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Manhattan Beach State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Marin Headlands State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Marina State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "McArthur-Burney Falls Memorial State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "McConnell State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "McNee Ranch State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Mendocino Headlands State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Mendocino Woodlands State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Mitchell Caverns State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Montana De Oro State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Mormon Island Wetlands State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Morro Bay State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Mount Diablo State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Mount San Jacinto State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Mount Tamalpais State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Natural Bridges Beach State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Navarro River Redwoods State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Negro Bar State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Pacheco State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Palomar Mountain State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Patricks Point State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Pfeiffer Big Sur State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Placerita Canyon State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Plumas Eureka State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Point Sal Beach State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Portola State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Prairie Creek Redwoods State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Redondo Beach State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Refugio Beach State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Richardson Grove State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Robert Louis Stevenson State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Russian Gulch State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Saddleback Butte State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Salt Point State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Samuel P Taylor State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "San Bruno Mountain State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "San Simeon Beach State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Santa Monica Beach State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Sinkyone Wilderness State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Sugar Pine Point State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Sugarloaf Ridge State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Tahoe State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Thornton Beach State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Tomales Bay State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Tule Elk Reserve State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Turlock Lake State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Van Damme State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "White Point State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Will Rogers Beach State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Will Rogers State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Zmudowski Beach State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Auburn State Recreation Area",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Austin Creek State Recreation Area",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Benbow Lake State Recreation Area",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Benicia State Recreation Area",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Brannan Island State Recreation Area",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Colusa-Sacramento River State Recreation Area",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Folsom Lake State Recreation Area",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Millerton Lake State Recreation Area",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Picacho State Recreation Area",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Boggs Mountain State Forest",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Jackson State Forest",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Las Posadas State Forest",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Latour Demonstration State Forest",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Mount Zion State Forest",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Mountain Home State Forest",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Columbia Historic State Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Marshall Gold Discovery State Historic Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Olompali State Historic Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Petaluma Adobe State Historic Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Pigeon Point Light Station State Historic Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Crystal Lake State Fish Hatchery",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Darrah Springs State Fish Hatchery",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Hot Creek State Fish Hatchery",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Mojave State Fish Hatchery",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Mount Shasta State Fish Hatchery",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Antelope Valley California Poppy State Natural Reserve",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Ano Nuevo State Reserve",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Armstrong Redwoods State Reserve",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Azalea State Reserve",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Jug Handle State Reserve",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Kruse Rhododendron State Reserve",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Mailliard Redwoods State Reserve",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Montgomery Woods State Reserve",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Point Lobos State Reserve",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Smithe Redwoods State Reserve",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Torrey Pines State Reserve",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Ash Creek Wildlife Area",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Biscar Wildlife Area",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Cinder Flats Wildlife Area",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Fremont Weir Wildlife Area",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Honey Lake Wildlife Area",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Lake of the Woods Wildlife Area",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Putah Creek Wildlife Area",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "San Francisco State Fish and Game Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Tehama Wildlife Area",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Volta Wildlife Area",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Channel Islands National Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Death Valley National Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Joshua Tree National Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Kings Canyon National Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Lassen Volcanic National Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Pinnacles National Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Redwood National Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Sequoia and Kings Canyon National Parks",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Yosemite National Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Angeles National Forest",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Calaveras Bigtree National Forest",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Cleveland National Forest",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Eldorado National Forest",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Klamath National Forest",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Lassen National Forest",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Los Padres National Forest",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Mendocino National Forest",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Modoc National Forest",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Mono Basin National Forest Scenic Area",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Plumas National Forest",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "San Bernardino National Forest",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Sequoia National Forest",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Shasta National Forest",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Sierra National Forest",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Six Rivers National Forest",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Stanislaus National Forest",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Tahoe National Forest",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Trinity National Forest",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Port Chicago Naval Magazine National Memorial",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Fort Point National Historic Site",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "John Muir National Historic Site",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Manzanar National Historic Site",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Castle Mountains National Monument",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Cesar E. Chavez National Monument",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Devils Postpile National Monument",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Lava Beds National Monument",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Muir Woods National Monument",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Antioch Dunes National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Bitter Creek National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Castle Rock National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Cibola National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Clear Lake National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Coachella Valley National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Colusa National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Delevan National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Farallon National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Guadalupe-Nipomo Dunes National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Havasu National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Humboldt Bay National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Imperial National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Kern National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Kesterson National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Lower Klamath National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Marin Islands National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Merced National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Modoc National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Pixley National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Sacramento National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Salinas National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Salton Sea National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "San Luis National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "San Pablo Bay National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Seal Beach National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Stone Lakes National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Sutter National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Sweetwater Marsh National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Tijuana Slough National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Tule Lake National Wildlife Refuge",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Golden Gate National Recreation Area",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Santa Monica Mountains National Recreation Area",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Whiskeytown-Shasta-Trinity National Recreation ",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Point Reyes National Seashore",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Mojave National Preserve",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      },
      {
        name: "Alamitos Park",
        # acreage: ,
        # amt_of_trails: ,
        # city_id: ,
        state_id: 5
      }
    ]
  )

