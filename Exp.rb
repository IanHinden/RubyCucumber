
begin
	file=File.open("./notafile.text", 'r')
	file.readline()
	a=10
	b=0
	c=a/b
	puts c
rescue ZeroDivisionError => z  
	puts "This is Exception Handling Block"

rescue 
	puts "This is the other exception"
end
puts "This is the End"