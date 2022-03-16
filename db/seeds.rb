# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Destroying Users... "
User.destroy_all
puts "Users destroyed"

puts "Creating Users... "

user1 = User.create!(name: "Ganaelle", first_name:"Ganaelle", email:"ganaelle@gmail.com", password:"123456", address:"Test")
user2 = User.create!(name: "kerina", first_name:"kerina", email:"kerina@gmail.com", password:"123456", address:"Test")

puts "Users Created"

puts "Hostels  Destroying... "
Hostel.destroy_all
puts "Hostel destroyed"

puts "Hostel creating...."

Hostel.create!(name: "Hostel 1", address: "4 rue de l'hotel", capacity: 4, type_pets: "chiens", description: "Hostel pour chien", owner: user1)
Hostel.create!(name: "Hostel 2", address: "4 rue de l'hotel", capacity: 4, type_pets: "chiens", description: "Hostel pour chien", owner: user1)
Hostel.create!(name: "Hostel 3", address: "4 rue de l'hotel", capacity: 4, type_pets: "chiens", description: "Hostel pour chien", owner: user1)
Hostel.create!(name: "Hostel 4", address: "4 rue de l'hotel", capacity: 4, type_pets: "chiens", description: "Hostel pour chien", owner: user2)
Hostel.create!(name: "Hostel 5", address: "4 rue de l'hotel", capacity: 4, type_pets: "chiens", description: "Hostel pour chien", owner: user2)
Hostel.create!(name: "Hostel 6", address: "4 rue de l'hotel", capacity: 4, type_pets: "chiens", description: "Hostel pour chien", owner: user2)


puts "Hostels Created"
