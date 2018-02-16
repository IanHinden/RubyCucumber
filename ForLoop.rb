=begin
	If number is divisble by 5, don't display. But display remaining umbers
=end

class Looping

	def generateTable(number)
	
		for i in 1..10
			if i*number%5==0
				next
			else
				puts i*number
			end
		end
		
		puts "Outside loop"
	end
end