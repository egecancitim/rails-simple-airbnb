# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database..."
Flat.destroy_all

puts "Creating flats..."
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Cozy Studio with Terrace',
  address: 'Abbey Road London',
  description: 'One of the best studios you can find around here.',
  price_per_night: 50,
  number_of_guests: 2
)

Flat.create!(
  name: 'Luxurious apartment 15 minutes from Oxford Circus.',
  address: 'Ferndale, Greater London, England',
  description: 'A fully furnished, spaciously chic apartment just a 5 minute walk from Brixton tube.',
  price_per_night: 60,
  number_of_guests: 4
)

Flat.create!(
  name: 'Bright wood-floor apartment near Parliament',
  address: 'Millbank, Greater London, England',
  description: 'Cosy and tastefully furnished, this home is perfect for couples and tourists.',
  price_per_night: 150,
  number_of_guests: 3
)

puts "Finished!"
