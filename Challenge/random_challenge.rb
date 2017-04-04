require 'backpack'

sit1 = "You find a purse with $10"
sit2 = "A bear approaches"
sit3 = "You ate a poisonous mushroom"
# sit4 = "You find a rare item"
# sit5 = "You find a Diamond"
# sit6 = "Several small cats attack"
# sit7 = "You found a tupperware of clams"
# sit8 = "You stepped in gum"
# sit9 = "You find a purse with $10"
# sit10 = "A ninja attacks you"
# sit11 = "You ate a piece of cake"
# sit12 = "You find a bottle of rattle snake venom"
# sit13 = "You find a brick"
# sit14 = "You find a treasure chest"
# sit15 = "You found a half eaten cookie"
# sit16 = "You stepped on a roach"

sit = [sit1, sit2, sit3]

choice = sit.sample
p choice

if choice == sit1
	puts "What will you do? 1 = leave it or 2 = take money: "
	purse = gets.chomp

	if purse == "1"
		puts "you leave the purse on the floor"
	elsif purse == "2"
		puts "You got $10"
		items << "$10"
		puts items
	else
		puts "the purse lights on fire and disappears"
	end

elsif choice == sit2
	puts "yes"


elsif choice == sit3
	puts "yes"

end










