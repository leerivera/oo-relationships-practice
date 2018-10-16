class Bakery
	attr_reader :name
	#### when a class has many it has many
	####instances of the said obj it does not need 
	### to be initialized with the dessert class

	@@all = []



	def initialize(name)
		@name = name
		
		@@all << self
	end

	def self.all
		@@all
	end

	
       
	def bakery_desserts
		Dessert.all.find{|bd| bd.bakery == self}

	end

	def bakery_dessert_calories
		Ingredient.all.find{|cal| cal.dessert.bakery == self}
	end

	def shopping_list
		Ingredient.all.select{|list| list.dessert.bakery == self}
	end
end# create files for your ruby classes in this directory
