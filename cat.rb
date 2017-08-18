require 'pry'
require_relative 'mammal.rb'
class Cat < Mammal
	def initialize(name,age)
		#calling parent initialize
		super(name,age)
	end
	def speak 
		p 'MEOW'
	end
end

cat_1 = Cat.new('bob', 3)
binding.pry