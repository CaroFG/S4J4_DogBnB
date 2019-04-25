# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
 require 'faker'
 City.destroy_all
 Dog.destroy_all
 DogSitter.destroy_all
 Stroll.destroy_all

 25.times do
 	
 	city = City.create!(city_name: Faker::Address.city)
 	dog = Dog.create!(name: Faker::Creature::Dog.name, city: city)
 	dog_sitter = DogSitter.create!(name: Faker::Name.name, city: city)
 	strolls = Stroll.create!(dog: dog, dog_sitter: dog_sitter, date: Faker::Time.forward(10, :day))
 	 end