class Looping

	def generateTable(number)
	
		for i in 1..10
			if i*number%5==0
				break
			else
				puts i*number
			end
		end
		
		puts "Outside loop"
	end
end