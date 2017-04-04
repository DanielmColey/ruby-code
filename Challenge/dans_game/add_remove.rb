def addremove
@pack = []
x = ["knife", "candy"]
random = x.sample
puts "You found a #{random}"
puts "Will you 1 = put it in your pack or 2 drop it: "
item = gets.chomp

if item == "1" 
	if @pack.count < 10
		puts "added to the pack"
		@pack << random
		p @pack
	else
		puts "pack is full discard a current item to make room? 1 = yes or 2 = no"
		#call the pack contents and add remove items page
	end
elsif item == "2"
	puts "You dropped it"
else
	p "hats"
end 

random = x.sample
puts "You found a #{random}"
puts "Will you 1 = put it in your pack or 2 drop it: "
item = gets.chomp

if item == "1" 
	if @pack.count < 10
		puts "added to the pack"
		@pack << random
		p @pack
	else
		puts "pack is full discard a current item to make room? 1 = yes or 2 = no"
		discard = gets.chomp
		if discard == "1"
			#remove items
			puts @pack 
			puts "type an item you want to discard: "
			drop = gets.chomp.downcase
			if @pack.include?(drop)
				@pack.delete(drop)
				p @pack
			else
				p "hats"
			end
		else
			puts "discarded the #{random}"
		end
			
		#call the pack contents and add remove items page
	end
elsif item == "2"
	puts "You dropped it"
else
	p "hats"
end 
end
addremove








