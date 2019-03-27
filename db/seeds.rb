# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all
restaurant1 = Restaurant.create!(name: "primavera", address: "shanghai", category: "italian" )
restaurant2 = Restaurant.create!(name: "shintori", address: "shanghai", category: "japanese" )
restaurant3 = Restaurant.create!(name: "mr&mrsbund", address: "shanghai", category: "french" )
restaurant4 = Restaurant.create!(name: "musselhouse", address: "shanghai", category: "belgian" )
restaurant5 = Restaurant.create!(name: "ultraviolet", address: "shanghai", category: "chinese" )
