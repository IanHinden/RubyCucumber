class Exercise

	def switch(a)
		for i in 1..100
			if i*a%3==0 || i*a%5==0 || i*a%7==0
				puts i*a
			else
				next
			end
		end
	end
end
