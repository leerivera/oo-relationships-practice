class Guest
	attr_reader  :name

	@@all = []
	def initialize(name)
		@name = name
		@@all << self
	end

	def self.all
		@@all
	end

	def guest_listing
		Trip.all.select{|gl_obj| gl_obj.guest == self}
	end

	def guest_trips
	    guest_listing.select{|gt_obj|  gt_obj.guest == self}

	end

	def trip_count
		guest_trips.count
	end

	def self.pro_traveller
		Guest.all.max{|a,b| a.trip_count <=> b.trip_count}
		  ####I used the method trip count and applied it 
		  ####in the code block
	end
end