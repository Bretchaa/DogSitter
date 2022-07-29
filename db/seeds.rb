# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

=begin

100.times do 
  list_cities = City.create!(city_name: Faker::Address.city)
end



100.times do
  list_dogs = Dog.create!(name: Faker::Name.first_name , city_id: rand(0..100))
end


100.times do
  list_dogsitter = Dogsitter.create!(name: Faker::Name.first_name, city_id: rand(1..100))
end
=end


100.times do
  list_strolls = Stroll.create!(dog_id: rand(1..100), dogsitter_id: rand(1..100), city_id: rand(1..100))
end

