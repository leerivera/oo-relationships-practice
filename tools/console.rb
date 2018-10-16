require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

cake_shack = Bakery.new("cake shack")
sweetness = Bakery.new("sweetness")
gumdrop = Bakery.new("gum drop")
candy_shop = Bakery.new("candy_shop")
pieness = Bakery.new("pieness")
pie_ma_geddon = Bakery.new("pie_ma_geddon" )

chocolate_cake = Dessert.new("chocolate cake", cake_shack)
cookies = Dessert.new("cookies", candy_shop)
vanilla_cake = Dessert.new("vanilla_cake", gumdrop)
upsidedown_cake = Dessert.new("upsidedown_cake", sweetness)
pecan_pie = Dessert.new("pecan_pie", pieness)
apple_pie = Dessert.new("apples", pie_ma_geddon)

sugar = Ingredient.new("sugar",150, chocolate_cake)
chocolate = Ingredient.new("chocolate",350, cookies)
peanuts = Ingredient.new("peanuts",315, vanilla_cake)
pecans = Ingredient.new("pecans",117, upsidedown_cake)
apples = Ingredient.new("apples",160, pecan_pie)
sprinkles = Ingredient.new("sprinkles", 345, apple_pie)


Pry.start
