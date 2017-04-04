def itemtime
#connect with backpack
x = ["knife", "candy"]
puts "You found a #{x.sample}"
puts "Will you 1 = put it in your pack or 2 drop it: "
item = gets.chomp

if item == "1" 
	if pack.count < 10
		puts "added to the pack"
	else
		puts "pack is full discard a current item to make room? 1 = yes or 2 = no"
		#call the pack contents and add remove items page
	end
elsif item == "2"
	puts "You dropped it"
else
	#add a re ask feature
end
end	
itemtime