puts "What would you like to roll?"
print "Type 2, 4, 6, 8, 10, 12, 20, or 100: "
roll = gets.chomp.to_i
print "How many? "
num = gets.chomp.to_i

if roll == 2
	puts rand(1..2) * num
elsif roll == 4
	puts rand(1..4) * num
elsif roll == 6
	puts rand(1..6) * num
elsif roll == 8
	puts rand(1..8) * num
elsif roll == 10
	puts rand(1..10) * num
elsif roll == 12
	puts rand(1..12) * num
elsif roll == 20
	puts rand(1..20) * num
elsif roll == 100
	puts rand(1..100) * num		
else
	exit
	
end