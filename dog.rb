require 'pry'


class Dog
	include Math
	attr_accessor :name, :fur_color, :eye_color, :breed, :pure_bred
	def initialize
		p 'what is the dogs name'
		@name = gets.strip
		p 'what is the dogs fur color'
		@fur_solor = gets.strip
		p 'What color are the dogs eyes'
		@eye_color = gets.strip
		p 'what is the dogs breed'
		@breed = gets.strip
		p 'is the dog pure bred?'
		@pure_bred = gets.strip == 'true' ? true : false
	end
end

dog_1 = Dog.new

# modules are a way to store lines of code and put them
# into multiple classes if 2 or more classes need the same methods
# use "include Math" at the top of the class to implement them
# module Math
# 	def add(num_1, num_2)
# 		num_1 + num_2
# 	end

# 	def subtract(num_1, num_2)
# 		num_1 - num_2
# 	end
# end