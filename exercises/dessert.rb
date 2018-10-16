class Dessert
	attr_reader :name, :ingredient

	@@all = []

	def initialize(name, ingredient)
		@name = name
		@ingredient = ingredient
		@@all << self
	end

	def self.all
		@all
	end
end