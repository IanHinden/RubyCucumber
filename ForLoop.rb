

class Looping

	def generateTable(number)
	
		for i in 1..3
			puts "Hello"
			if(i>2)
				redo
			end
			puts i*number
			
		end
		
	end
	
end