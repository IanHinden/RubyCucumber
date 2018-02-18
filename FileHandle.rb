file=File.open("./Write.txt", 'r')
file2=File.open("./Res1.txt",'w')

while !file.eof?
	file2.puts file.readline()
end

file.close()