require 'pry'


class Dog
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
binding.pry