# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'Creating Restaurants'

hare_and_tortoise = { name: 'Hare and Tortoise', address: '11-13 Brunswick Square, London WC1N 1AF', category: 'japanese' }
morleys = { name: 'Morleys', address: '48a Church St, Enfield EN2 6AZ', category: 'french' }
pizza_express = { name: 'Pizza Express', address: '1 Clerkenwell Rd, London EC1M 5PA', category: 'italian' }
ikeda = { name: 'Ikeda', address: '30 Brook Street, London W1K 5DJ', category: 'japanese' }
dishoom = { name: 'Dishoom', address: '7 Boundary St, London E2 7JE', category: 'belgian'}

[hare_and_tortoise, morleys, pizza_express, ikeda, dishoom].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
puts 'Finished!'
