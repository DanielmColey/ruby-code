def use_item
#pre-program the uses and benefits of items
puts "Use and item? 1 = yes or 2 = no: "
use = gets.chomp

	if use == "1"
		puts @pack
		puts "Type the item you want to use: "
		item = gets.chomp.downcase
		if item == "candy"
			@hp = 10 + @hp
			p "your current HP is #{@hp}"
		elsif item == "knife"
			@attack = 2 + @attack
			p "your attack power is now #{@attack}"
		elsif item == "armor"
			@ac = 1 + @ac
			p "your armor class is now #{@ac}"
		else
			p "not in inventory"
		end
				
	else
		p "you did not use an item"
	end
end

use_item