require 'colorize'
require_relative 'make-sandwich'
require_relative 'cheese-sandwich'
require_relative 'beef-sandwich'
require_relative 'peanut-butter-sandwich'
require_relative 'vege-sandwich'

# Test start
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
# Test end

puts test_for_cheese_sandwich
puts test_for_beef_sandwich
puts test_for_peanut_butter_sandwich
puts test_for_vegemite_sandwich