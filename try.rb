class Point
	attr_accessor :x, :y
	def initialize(x,y)
		@x =x
		@y =y
	end

	def oye
		self.blah()
		puts "Hello"
	end
end


class  ShitPoint < Point
	attr_accessor :color
	def initialize(color)
		@color=color
	end
	def blah
		puts "Blah"
	end
end


