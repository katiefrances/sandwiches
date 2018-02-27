require 'colorize'
require_relative 'sandwich'
require_relative 'cheese-sandwich'
require_relative 'beef-sandwich'
require_relative 'peanut-butter-sandwich'
require_relative 'vege-sandwich'

# Test start
module SandwichTest
	module_function
	def expect actual, expected, message
		if actual == expected 
			puts " PASS #{message}".colorize(:green)
		else
			puts " FAILS #{message}".colorize(:red)
		end	
	end

	def subject subject_name
		puts subject_name
	end

	def test_for_cheese_sandwich 
		return true 
	end

	def test_for_beef_sandwich
		return true
	end

	def test_for_peanut_butter_sandwich
		return true
	end

	def test_for_vegemite_sandwich
		return true
	end
end
# Test end

puts SandwichTest.test_for_cheese_sandwich
puts SandwichTest.test_for_beef_sandwich
puts SandwichTest.test_for_peanut_butter_sandwich
puts SandwichTest.test_for_vegemite_sandwich