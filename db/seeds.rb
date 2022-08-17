# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "cleaning db"
Flat.destroy_all

Flat.create!(
  name: 'Parisian Pad',
  address: '34 Rue de la Lune 75002 Paris',
  description: 'Cosy duplex with charm, access to terrasse and located in the 2nd Arr - central but still quiet',
  price_per_night: 110,
  number_of_guests: 4
)

Flat.create!(
  name: 'Fancy castle in the countryside',
  address: "33 Rue de l'eglise",
  description: 'Class French chateau with plenty of garden space, a moat and 17th century deco. Great for parties!',
  price_per_night: 800,
  number_of_guests: 12
)

Flat.create!(
  name: 'Tiny chambre de Bonne',
  address: '11 Rue de la République',
  description: 'Just enough space for two guests, too hot in summer, freezing in winter and noisy neighbours too!',
  price_per_night: 75,
  number_of_guests: 2
)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
