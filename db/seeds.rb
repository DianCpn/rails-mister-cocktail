puts 'Cleaning database...'
Ingredient.destroy_all

puts 'Creating ingredients...'

Ingredient.create(name: "lime")
Ingredient.create(name: "pisco")
Ingredient.create(name: "egg white")
Ingredient.create(name: "liquid cane sugar")
Ingredient.create(name: "ice")
Ingredient.create(name: "bitter angostura")
Ingredient.create(name: "cinnamon powder")
Ingredient.create(name: "ginger ale")
puts 'Finished!'
