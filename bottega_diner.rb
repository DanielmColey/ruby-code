main_dishes = {"sushi" => 4.99, "beef" => 19.99, "hofdog" => 49.99, "" => 0, "x" => 1000}
side_dishes = {"mash" => 41.99, "greens" => 1.99, "slaw" => 2.99, "" => 0, "x" => 1000}

puts "------Main dishes are------"
main = {
	sushi:  "sushi $4.99", beef: "beef $19.99", hofdog: "hofdog $49.99"}

main.each_value do |value|
	puts value
end

puts "------Side dishes are------"
sides = {
	mash:  "mash $41.99", greens: "greens $1", slaw: "slaw $2.99"}

sides.each_value do |value|
	puts value
end

print "What would you like for your main dish? "
maind = gets.chomp.downcase 
	if main_dishes.include?(maind)
		puts "Thats not cool... but oh well, you do you."
		if maind == 'sushi'
			maind_price = main_dishes['sushi']
			puts maind_price
			
		elsif maind == 'beef'
			maind_price = main_dishes['beef']
			puts maind_price
			
		elsif maind == 'hofdog'
			maind_price = main_dishes['hofdog']
			puts maind_price

		elsif maind == ""
			maind_price = main_dishes['']
			puts maind_price
			
		end
	else maind == "x"
		puts "ok, wise guy you get beans!"
		maind_price = main_dishes["x"]
		puts maind_price
	end

print "Excellent! What would you like for your first side dish? "
side1 = gets.chomp.downcase
	if side_dishes.include?(side1)
		puts "Oh nasty! but oh well,you might die."
		if side1 == 'mash'
			side1_price = side_dishes['mash']
			puts side1_price

		elsif side1 == 'greens'
			side1_price = side_dishes['greens']
			puts side1_price

		elsif side1 == 'slaw'
			side1_price = side_dishes['slaw']
			puts side1_price
		elsif side1 == ""
			side1_price = main_dishes['']
			puts side1_price

		end
	else side1 == "x"
		puts "ok, wise guy you get a dead cat!"
		side1_price = side_dishes["x"]
		puts side1_price
	end

print "Awesome Posum! What would you like for your second side dish? "
side2 = gets.chomp.downcase
	if side_dishes.include?(side2)
		puts "Oh man! please sign the waiver before eating that."
		if side2 == 'mash'
			side2_price = side_dishes['mash']
			puts side2_price

		elsif side2 == 'greens'
			side2_price = side_dishes['greens']
			puts side2_price

		elsif side2 == 'slaw'
			side2_price = side_dishes['slaw']
			puts side2_price

		elsif  side2 == ""
			side2_price = main_dishes['']
			puts side2_price
		end
	else side2 == "x"
		puts "ok, wise guy you get peaches!"
		side2_price = side_dishes["x"]
		puts side2_price
	end


total = maind_price + side1_price + side2_price
puts "your total comes out to $#{total} plus 50 dollar tip and tax"






