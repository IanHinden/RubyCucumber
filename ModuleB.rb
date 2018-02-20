module ModuleB
	module ModuleC
		puts "This is my Module code"

		def ModuleB.printdata()
			
			puts "This is a module method"
			
		end
		
		class A
		
			def initialize
				puts "This is a Class Constructor"
			end
			
			def classmet()
			
				puts "This is my class Method"
			
			end
		
		end
	end
end