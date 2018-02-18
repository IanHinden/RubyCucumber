file=File.open("./Res1.txt",'r')

while !file.eof?

	puts file.readline()

end