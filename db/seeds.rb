# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

flats = [
  { name: 'Naughty Gaff',
    address: '25 MaryLand Gardens London W9 1DT',
    description: 'Naughty Basement',
    price_per_night: 35,
    number_of_guests: 2 },
  { name: 'Peng Gaff',
    address: '25 MaryLand Gardens London W9 1DT',
    description: 'Naughty Basement',
    price_per_night: 35,
    number_of_guests: 2 },
  { name: 'Best Vibes',
    address: '85 Highbury vibes 1DT',
    description: 'Creepy Basement',
    price_per_night: 24,
    number_of_guests: 2 }
]

flats.each do |flat|
  Flat.create!(flat)
end
