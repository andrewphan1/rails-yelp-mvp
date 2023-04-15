# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."
restaurant_one = Restaurant.create(name: "Fly to the moon", address: "Happy street", phone_number: "545 545 1515", category: "chinese")
restaurant_two = Restaurant.create(name: "Meatball Restaurant", address: "Cool street", phone_number: "451 545 8784", category: "italian")
restaurant_three = Restaurant.create(name: "Rideau Restaurant", address: "Sad street", phone_number: "845 545 6668", category: "japanese")
restaurant_four = Restaurant.create(name: "Barhaven Restaurant", address: "Angry street", phone_number: "245 885 5815", category: "french")
restaurant_five = Restaurant.create(name: "Eaton Restaurant", address: "Joy street", phone_number: "456 856 7878", category: "belgian")

puts "Finished!"
