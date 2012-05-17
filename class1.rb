class Vegetable
	attr_accessor :color, :bites, :shape

	def initialize
		@bites=5
	end
	
	def eat!
		@bites=[@bites-1,0].max
	end
	
	def vegetable?
		true
	end
	
	def salad?(dressing)
		if dressing=="caesar"
			true
		elsif dressing=="ranch" && @color=="green"
				true
			else
				false
			end
	end
	
end

class Cabbage < Vegetable
	def initialize 
		@color= "green"
		@shape= "sphere"
		super
	end
end
