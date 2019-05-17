# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# require 'json'
# require 'open-uri'


# open("https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list") {|f|
#   f.each_line {|line| p line}
# }

Ingredient.create(name: "IngredientOne")
Ingredient.create(name: "IngredientTwo")
Ingredient.create(name: "IngredientThree")

Dose.create(description: "DoseOne")
Dose.create(description: "DoseTwo")
Dose.create(description: "DoseThree")


Cocktail.delete_all

Cocktail.create!(
  [
    {
      name: "CocktailOne"
    },
    {
      name: "CocktailTwo"
    },
    {
      name: "CocktailThree"
    },
  ]
)
