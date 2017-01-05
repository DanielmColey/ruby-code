class Nums
def input
	print "enter a number: "
	num = gets.chomp.to_i
end

if num % 2 == 1
	puts "odd"
else
	puts "even"
end
end

input