class Ingredient
	attr_accessor :name, :calories, :dessert
	### again belongs to means that the attr_accessor
	#### dessert is the sticker stating where it belongs
     @@all = []
	def initialize(name, calories, dessert)
		@name = name
		@calories = calories
		@dessert = dessert
		@@all << self
	end

	def self.all
		@@all
	end

	def self.find_all_by_name(ingredient)
		 Ingredient.all.select{|ing_obj| ing_obj.name == ingredient}
	end

	
end