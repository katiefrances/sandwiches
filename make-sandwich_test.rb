require 'colorize'
require_relative 'make-sandwich'

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
		subject "cheese sandwich"
		sandwich = make_sandwich type: 'cheese', number_of_sandwiches: 2
		number_of_steps = sandwich.length
		expect number_of_steps, "number of steps", 9

		step_2 = sandwich[1]
		expect step_2, "step 2", "take 4 pieces of bread"

		step_3 = sandwich[2]
		expect step_3, "step 3", "open cheese jar"
end

def test_for_beef_sandwich
		subject "beef sandwich"
		sandwich = make_sandwich type: 'beef', number_of_sandwiches: 1
		number_of_steps = sandwich.length
		expect number_of_steps, "number of steps", 9

		step_2 = sandwich[1]
		expect step_2, "step 2", "take 2 pieces of bread"

		step_3 = sandwich[2]
		expect step_3, "step 3", "open beef jar"
end



test_for_cheese_sandwich
test_for_beef_sandwich