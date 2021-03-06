require_relative 'sandwich'

def test_for_vegemite_sandwich
		subject "vegemite sandwich"
		sandwich = Sandwich.build type: 'vegemite', number_of_sandwiches: 1
		number_of_steps = sandwich.length
		expect number_of_steps, 9, "should be the length of the vegemite array"

		step_1 = sandwich[0]
		expect step_1, "take 2 pieces of bread", "return the 1st element"

		step_2 = sandwich[1]
		expect step_2, "open vegemite jar", "return the 2nd element"

		step_3 = sandwich[2]
		expect step_3, "if there is vegemite in jar", "return the 3rd element"

		step_4 = sandwich[3]
		expect step_4, "otherwise cry", "return the 4th element"

		step_5 = sandwich[4]
		expect step_5, "pick up knife", "return the 5th element"
 
		step_6 = sandwich[5]
		expect step_6, "by handle", "return the 6th element"

		step_7 = sandwich[6]
		expect step_7, "stick knife in vegemite jar", "return the 7th element"

		step_8 = sandwich[7]
		expect step_8, "smear bread", "return the 8th element"

		step_9 = sandwich[8]
		expect step_9, "eat bread", "return the 9th element"
end