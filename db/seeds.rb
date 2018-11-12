# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Dose.destroy_all
Ingredient.destroy_all
Cocktail.destroy_all


Ingredient.create!(name: "lemon")
Ingredient.create!(name: "ice")
Ingredient.create!(name: "mint leaves")
Ingredient.create!(name: "orange")
Ingredient.create!(name: "apple")
Ingredient.create!(name: "gin")
Ingredient.create!(name: "vodka")
Ingredient.create!(name: "coke")
Ingredient.create!(name: "sprite")
Ingredient.create!(name: "lime")

Cocktail.create!(name: "Hello World 1")
Cocktail.create!(name: "Hello World 2")
Cocktail.create!(name: "Hello World 3")

# Dose.create!(ingredient_id: 1, cocktail_id: 1, description: "15 teaspons")
# Dose.create!(ingredient_id: 2, cocktail_id: 2, description: "10 teaspons")


