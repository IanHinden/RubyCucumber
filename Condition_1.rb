=begin

Task : We need to create a method which will take 1 argument
	If number is greater than 50 or number is even display "Correct Number"
	
=end

class Conditions

	def check_correct_number(a)
		if(a>50 || a%2==0)
			puts "Correct number"
		end
	end
end