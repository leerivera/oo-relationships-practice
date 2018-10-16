require 'pry'

class Listing
	attr_reader :city

	@@all = []
	def initialize(city)
		@city = city
		@@all << self
	end

	def self.all
		@@all
	end

	#def guest_listing
		#Trip.all.find{|gl_obj| gl_obj.listing == self}
	#end

	def trip_count
		Trip.all.select{|tc_obj| tc_obj.listing == self}.count
	end

	def self.find_all_by_city(city)
		Trip.all.find{|city_obj| city_obj.listing.city == city}
	end

	def self.most_popular
		Listing.all.max{|a,b| a.trip_count <=> b.trip_count}

		
	end
end