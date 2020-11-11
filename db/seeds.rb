# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Space Loft',
  address: 'Orbital Left',
  description: "a Station spatiale internationale, en abrégé SSI (surtout au Canada francophone) ou ISS (d'après l'anglais International Space Station), est une station spatiale placée en orbite terrestre basse, occupée en permanence par un équipage international qui se consacre à la recherche scientifique dans l'environnement spatial.",
  price_per_night: 150_000,
  number_of_guests: 5
)

Flat.create!(
  name: 'Magical Castle',
  address: 'Voie 9 3/4',
  description: "Le bâtiment, situé sur les collines d'Écosse, est invisible et inaccessible aux Moldus (personnes dépourvues de pouvoirs magiques) grâce à divers sortilèges2. Il possède sept étages et plusieurs hautes tours, ainsi qu'un grand parc comprenant un lac, une forêt et plusieurs serres à des fins botaniques. ",
  price_per_night: 15,
  number_of_guests: 1000
)

Flat.create!(
  name: 'Batcave',
  address: 'Wayne Manor',
  description: 'GQ through a waterfall on the back of the cave, Batmobile not available',
  price_per_night: 666,
  number_of_guests: 1
)
