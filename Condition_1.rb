=begin

Task : We need to create a method which will take 1 argument
	If number > 100 or < 1 display "invalid marks"
	If number between 1-30 failed
	If number between 31 - 60 passed
	if number between 61 - 100 Passed with honors.
	
=end

class Conditions

	def check_grade(a)
		if(a<1 || a>100)
			puts "Invalid marks"
		elsif(a>=1 && a<=30)
			puts "Failed"
		elsif(a>=31 && a<=60)
			puts "Passed"
		else
			puts "Passed with Honors"
		end
	end
end