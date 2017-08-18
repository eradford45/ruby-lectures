require 'pry'
require_relative 'mammal'

class Tiger < Mammal
	def initialize
		p 'What is the Tigers name?'
		name = gets.strip
		p ' What is the tigers age?'
		age = gets.strip
		super(name, age)
	end	
	def speak
		p 'RAWR'
	end
end


tiger1 = Tiger.new
binding.pry