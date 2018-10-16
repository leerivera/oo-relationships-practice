class Dessert
	attr_accessor :name, :bakery
	####when its says "belongs to" put a attr to ref
	#the class it belongs too.  the attr reader on dessert
	### is the sticker that states it's relationship 
	### dessert does not need ingredients because ingredients belong to it
	### and my sticker is on ingredi

	@@all = []

	def initialize(name, bakery)
		@name = name
		@bakery = bakery
		@@all << self
	end

	def self.all
		@@all
	end

	def dessert_calories
      Ingredient.all.select{|cal_obj| cal_obj.dessert == self}
           
	end




end