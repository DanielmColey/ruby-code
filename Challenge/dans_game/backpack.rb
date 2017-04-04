def pack
	items = []

	puts "you find a knife!"
	puts "Put the knife in your pack yes or no: "
	knife = gets.chomp.downcase

	if knife == "yes"
		items << "knife"
		puts "your current items"
		puts items
	else
		puts "you drop it"
	end

	puts "you find a candy bar!"
	puts "Put the candy bar in your pack yes or no: "
	knife = gets.chomp.downcase

	if knife == "yes"
		items << "Candy bar"
		puts "your current items"
		puts items
	else
		puts "you drop it"
	end
end

pack

p "hey"