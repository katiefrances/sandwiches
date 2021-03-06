
module Sandwich
	module_function
		def build(type: "jam", number_of_sandwiches: 2)
		array = []
		array <<  "take #{number_of_sandwiches * 2} pieces of bread"
		array <<  "open #{type} jar"
		array <<  "if there is #{type} in jar" 
		array <<  "otherwise cry"
		array <<  "pick up knife"
		array <<  "by handle"
		array <<  "stick knife in #{type} jar"
		array <<  "smear bread"
		array <<  "eat bread"
		return array
	end
end

Sandwich.build