
#1. Create a hash called `perfect_10_recipe` that has the following data:

perfect_10_recipe = {:almond_flour => "2_cups", 
:gluten_free_whole_oats => "1 cup",  :kosher_salt => "1/2 tea_spoon", :baking_powder => "1/4 tea_spoon", :baking_soda => "1/4 tea_spoon", :xanthan_Gum => "1/2 tea_spoon", :slivered_almonds_lightly_toasted => "1/4 cup",  :mini_dark_chocolate_chips => "3/4", :olive_oil => "1/4_cup", :agave => "1/4_cup" 
  }



#2. Write a method that simply returns (not puts) your perfect_10 hash
def recipe_ingredients(perfect_10_recipe)
  perfect_10_recipe

end


def amount_of_chocolate_chips(perfect_10_recipe)
  
    perfect_10_recipe [:mini_dark_chocolate_chips]
  end


def ingredients_and_amounts(perfect_10_recipe)
   perfect_10_recipe.each do |key,value|
     puts "#{key} #{value}"
   end 
  
end


def ingredients(perfect_10_recipe)
  perfect_10_recipe.each_key do |key|
    puts "#{key}"
  end
  
  
end


def amounts(perfect_10_recipe)
   perfect_10_recipe.each_value do |value|
    puts "#{value}"
  end
  
end

#6: Return the number of ingredients in the `perfect_10_recipe` hash.
def number_ingredients(perfect_10_recipe)
 return  perfect_10_recipe.size 
  
end
