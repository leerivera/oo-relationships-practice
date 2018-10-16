require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

# cake_shack = Bakery.new("cake shack")
# sweetness = Bakery.new("sweetness")
# gumdrop = Bakery.new("gum drop")
# candy_shop = Bakery.new("candy_shop")
# pieness = Bakery.new("pieness")
# pie_ma_geddon = Bakery.new("pie_ma_geddon" )

# chocolate_cake = Dessert.new("chocolate cake", cake_shack)
# cookies = Dessert.new("cookies", candy_shop)
# vanilla_cake = Dessert.new("vanilla_cake", gumdrop)
# upsidedown_cake = Dessert.new("upsidedown_cake", sweetness)
# pecan_pie = Dessert.new("pecan_pie", pieness)
# apple_pie = Dessert.new("apples", pie_ma_geddon)

# sugar = Ingredient.new("sugar",150, chocolate_cake)
# chocolate = Ingredient.new("chocolate",350, cookies)
# peanuts = Ingredient.new("peanuts",315, vanilla_cake)
# pecans = Ingredient.new("pecans",117, upsidedown_cake)
# apples = Ingredient.new("apples",160, pecan_pie)
# sprinkles = Ingredient.new("sprinkles", 345, apple_pie)

list1 = Listing.new("New York")
list2 = Listing.new("Boston")
list3 = Listing.new("L.A.")
list4 = Listing.new("Jamaica")
list5 = Listing.new("Thailand")
list6 = Listing.new("London")
list7 = Listing.new("Denver")


nick = Guest.new("nick")

john = Guest.new("john")

cj = Guest.new("cj")

amari = Guest.new("amari")

boo = Guest.new("boo")

jerome = Guest.new("jerome")

ahmed = Guest.new("ahmed")


trip1 = Trip.new(list1, nick)
trip2 = Trip.new(list2, john)
trip3 = Trip.new(list3, cj)
trip4 = Trip.new(list4, amari)
trip5 = Trip.new(list5, boo)
trip6 = Trip.new(list6, jerome)
trip7 = Trip.new(list7, ahmed)
trip8 = Trip.new(list2, nick)
trip9 = Trip.new(list3, nick)
trip10 = Trip.new(list4, nick)
trip11 = Trip.new(list5, nick)




Pry.start
