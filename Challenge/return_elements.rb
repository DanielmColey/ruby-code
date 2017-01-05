a = ("a".."z").to_a
h = Hash[*a]
odds = h.keys
evens = h.values

print "type even or odd: "
stuff = gets.chomp.downcase

if stuff == "even"
	puts evens 
elsif stuff == "odd"
	puts odds
else
	puts "nothing"
end