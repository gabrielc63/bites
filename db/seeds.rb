# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

6.times do |i|
  Recipe.create(
    name: "Recipe #{i + 1}",
    ingredients: '227g tub clotted cream, 25g butter, 1 tsp cornflour,100g parmesan, grated nutmeg, 250g fresh fettuccine or tagliatelle, snipped chives or chopped parsley to serve (optional)',
    instruction: 'In a medium saucepan, stir the clotted cream, butter, and cornflour over a low-ish heat and bring to a low simmer. Turn off the heat and keep warm.'
  )
end

Recipe.create(
  name: "Classic Burger",
  ingredients: '1 Lettuce, 1 Red Onion, 1 Tomato, 1 Potato Bun,1 Cheddar Cheese, 1 Pickled Cucumber, 1 Butter, dressings: Mayonnaise, Ketchup, Pickled Cucumber Brine, Salt',
  instruction: 'Chop 2 tbsp of pickled cucumber, Add the chopped cucumber and 2 tbsp of mayonnaise to a bowl, Add 1 tbsp of ketchup and mix to combine, Season with salt to taste. The thousand islands dressing is ready.',
  image: 'https://images.unsplash.com/photo-1586816001966-79b736744398?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80'
)

Recipe.create(
  name: "Almond Berry Cake",
  ingredients: '115g Almond Flour, 165g All-Purpose Flour, 1 cup Strawberry, 1 cup Raspberry, 1 cup Blackberry, 1 cup Blueberry, 2 Orange, 300g Sugar, 115g Butter, 250g  Mascarpone Cheese, 350g Heavy Cream, 1tsp Vanilla Powder, to taste  Honey, to garnish Picked Mint, 4g Salt',
  instruction: 'Melt 115g of butter over low heat and remove from stove, Add 300g of sugar and the zest of 2 oranges to a large bowl, Add 115g of almond flour and 165g of all-purpose flour, Add 4g of salt and the melted butter. Roll 2 oranges against the table, cut them in half and juice into the bowl, Whisk all the ingredients until smooth, Cover the dough with a cling film, pressing it against the surface, and refrigerate for 1h to firm. Preheat the oven to 170°C, Spread the dough on a tray lined with a silicone baking sheet, shaping it into 3mm thick, 20cm diameter rounds, Bake for 10m until it starts to turn golden, Add 350g of heavy cream to a stand mixer bowl and whisk on medium-high speed until it forms stiff peaks, Add 250g of mascarpone cheese and the whipped cream to a bowl, Add 1 tsp of vanilla extract powder and mix to combine, Decrease the oven temperature to 160°C and bake for 10m until browned. Let the cake cool down, Trim and slice 1 cup of strawberries. Combine them with 1 cup of blueberries, 1 cup of raspberries and 1 cup of blackberries, Place one cake layer onto a cake plate and add ¼ of the vanilla cream, Top it with ¼ of the berries, Stack another layer of the cake and press it gently, Repeat the assembly process until you finish all the layers, Top cake with vanilla cream and fresh berries and garnish it with picked mint. Finish with honey to taste.',
  image: 'https://images.unsplash.com/photo-1496568554266-bc8a06b4d8b5?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80'
)

Recipe.create(
  name: "Pistachio Guacamole",
  ingredients: '¾ cup peeled Pistachio, ½  Scotch Bonnet Pepper, 3 leaves Sorrel, 25ml Lime Juice, 80ml Extra Virgin Olive Oil, 1 pinch Salt, 1 dash Water',
  instruction: 'Place ½ of a scotch bonnet pepper and 1 pinch of salt into a mortar, Grind until smooth, Tear 3 sorrel leaves into the mortar, Grind until smooth, Add ¾cup of peeled pistachios. Grind until smooth. Add 80ml of extra virgin olive oil and mix to combine. Add 25ml of lime juice and mix to combine, Add 1 dash of water and mix to emulsify.',
  image: 'https://images.unsplash.com/photo-1680992071073-cb1696ba8d3e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1174&q=80'
)
