@hp = 10
@ac = 10
@attack = 2
@comp_hp = 10
@comp_ac = 10
@comp_attack = 2

def player_turn
	puts "Lets see if you hit! type 1 for punch or 2 for mega attack!!!!: "
	hit = gets.chomp.to_i
	chance = rand(1..3)
	mega_chance = rand(1..3)
	if hit == 1
		p "you get ready to punch him"
		if chance == 2 || 3
			puts "you hit!"
			@comp_hp = @comp_hp - 2
			p @comp_hp
			if @comp_hp <= 0
				puts "#{@enemy} has fallen!"
				@comp_hp = 10
			else
				comp_turn
			end
		elsif hit != 1 || 2
			p "you missed!"
			comp_turn
		else
			p "you missed!"
			comp_turn
		end
	else
		if chance == 2 
			puts "you hit!"
			@comp_hp = @comp_hp - 4
			p @comp_hp
			if @comp_hp <= 0
				puts "#{@enemy} has fallen!"
			else
				comp_turn
			end
		elsif hit != 1 || 2
			p "you missed!"
			comp_turn
		else
			p "you missed!"
			comp_turn
		end
	end		
end

def comp_turn
	chance = rand(1..2)
	hit = rand(1..2)

	if chance == hit
		puts "#{@enemy} hit!"
		@hp = @hp - 2
		p @hp
		if @hp <= 0
			puts "you lose!"
		else
			player_turn
		end
	else
		p "#{@enemy} missed!"
		player_turn
	end
end

def start 
	p "#{@nombre} lets do a coin toss to see who goes first, call 1 = heads or 2 = tails: "
	toss = gets.chomp.downcase

	a = ["1", "2"]
	outcome = a.sample
	p outcome

	if toss == outcome
		p "you go first!"
		player_turn
	else
		p "#{@enemy} goes first!"
		comp_turn
	end
end

start