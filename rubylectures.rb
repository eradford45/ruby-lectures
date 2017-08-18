require 'pry'

class Person
	#creates getters and setters methods for each instance variable
	attr_accessor :hair_color, :eye_color, :gender, :shoe_size, :name, :age, :height
	# just creates the getter methods for the instance variables
	# attr_reader :hair_colors
	#makes setter methods for each instance variable
	#attr_writer :hair_color
  def initialize(hair_color, eye_color, gender, shoe_size, name, age, height)
		@hair_color = hair_color
		@eye_color = eye_color
		@gender = gender
		@shoe_size = shoe_size
		@name = name
		@age = age
		@height = height
	end
	def is_old?
		# if @age is > 80
		# 	true
		# else
		# 	false
		# end
		@age > 80 ? true : false
	end
	#instance methods
	def info
		"Hello, my name is #{@name} and I am #{age} years old"
	end
	#class method
	def self.speak
		puts 'Hello I am talking in English'
	end
end

#everytime .new gets called the initilaze method gets called
person_1 = Person.new('blonde', 'blue', 'male', 10.5, 'Evan Radford', 25, 5.9)


p "#{person_1.info}"





