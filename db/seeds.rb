puts 'Cleaning database...'
Dose.destroy_all
Ingredient.destroy_all
Cocktail.destroy_all

puts 'Creating ingredients...'

Ingredient.create(name: "lime")
Ingredient.create(name: "Pisco")
Ingredient.create(name: "egg white")
Ingredient.create(name: "liquid cane sugar")
Ingredient.create(name: "ice")
Ingredient.create(name: "Bitter Angostura")
Ingredient.create(name: "cinnamon powder")
Ingredient.create(name: "Algarrobina")
Ingredient.create(name: "limon")
Ingredient.create(name: "cristal cane sugar")
Ingredient.create(name: "milk")
Ingredient.create(name: "Ginger Ale")
Ingredient.create(name: "Pisco Italia")
Ingredient.create(name: "Vermuth")
Ingredient.create(name: "Maraschino cherry")
Ingredient.create(name: "Pisco Quebranta")
Ingredient.create(name: "orange juice")
Ingredient.create(name: "pomegranate syrup")
Ingredient.create(name: "mint cream")
Ingredient.create(name: "aguaymanto juice")
Ingredient.create(name: "maracuya juice")
Ingredient.create(name: "tumbo juice")
puts 'Finished!'
