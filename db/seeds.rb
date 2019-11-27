# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.destroy_all

Flat.create(name: 'apple', address: 'barcelona', description: 'it is nice', price_per_night: 20, number_of_guests:
2)
Flat.create(name: 'banana', address: 'madrid', description: 'it is cool', price_per_night: 12, number_of_guests: 3)
Flat.create(name: 'orange', address: 'malaga', description: 'it is pretty', price_per_night: 24, number_of_guests: 4)
Flat.create(name: 'kiwi', address: 'vigo', description: 'it is ok', price_per_night: 44, number_of_guests:5)
Flat.create(name: 'strawberry', address: 'santiago', description: 'it is fine', price_per_night: 55, number_of_guests: 6)
Flat.create(name: 'mango', address: 'valencia', description: 'it is great', price_per_night: 66, number_of_guests:7)

puts Flat.count
