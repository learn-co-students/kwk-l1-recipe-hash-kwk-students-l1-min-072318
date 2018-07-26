perfect_10_recipe = {
  :agave => "1/4 cup",
  :olive_oil => "1/2 cup",
  :mini_dark_chocolate_chips => "3/4 cup",
  :lightly_toasted_slivered_almonds => "1/4 cup",
  :xanthan_gum => "1/2 teaspoon",
  :almond_flour => "2 cups",
  :gluten_freewhole_oats => "1 cup",
  :kosher_salt => "1/2 teaspoon",
  :baking_soda => "1/4 teaspoon",
  :baking_powder => "1/2 teaspoon"}


def recipe_ingredients(perfect_10_recipe)
    return perfect_10_recipe 
end
recipe_ingredients(perfect_10_recipe)

def amount_of_chocolate_chips(perfect_10_recipe)
  puts perfect_10_recipe["mini dark chocolate chips"]
end 
amount_of_chocolate_chips(perfect_10_recipe)

def ingredients_and_amounts(perfect_10_recipe)
  perfect_10_recipe.each do |ingredient, amount|
  puts "#{ingredient} #{amount}"
end
ingredients_and_amounts(perfect_10_recipe)


def number_ingredients(perfect_10_recipe)
  return number_ingredients.size
end
number_ingredients(perfect_10_recipe)
