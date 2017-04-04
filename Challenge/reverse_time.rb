puts "Enter a word or a sentence"
x = gets.chomp
y = x.split(//)

z = []
counter = x.length - 1
while counter >= 0 do 
	z << x[counter]

	counter -= 1

end
p z.join