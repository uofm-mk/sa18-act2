# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Product.create!(
  name: "Mug",
  price: 9.99,
  description: "Ceramic mug"
)

Product.create!(
  name: "Thermos",
  price: 24.99,
  description: "Stainless steel thermos"
)

Product.create!(
  name: "Unbreakable Plate",
  price: 100.00,
  description: "Cast iron place, literally unbreakable."
)
