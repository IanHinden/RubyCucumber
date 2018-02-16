=begin

Task : We need to create a method which will take 1 argument
	Check if number is negative, then display "negative number"
	Check if number is 0, then display "0"
	Check if number is not number or zero, check even odd

=end

class Conditions

	def check(a)
		if(a > 0)
			if(a%2==0)
				puts "Even"
			else
				puts "Odd"
			end
		elsif(a==0)
			puts "Zero"
		else
			puts "Less than Zero"
		end
	end
end