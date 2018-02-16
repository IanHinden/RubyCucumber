=begin

Task : We need to create a method which will take 1 argument
	Check number > 50 puts "pass"
	Check number > 90 puts "pass with honors"
	Check number < 50 puts "fail"
	Check number > 25 display "fail but try recheck"
=end

class Conditions

	def display_grade(a)
		if(a>50)
			if(a>90)
				puts "Pass with honors"
			else
				puts "Pass"
			end
		else
			if(a<25)
				puts "Fail but try recheck"
			else
				puts "Fail"
			end
		end
	end
end