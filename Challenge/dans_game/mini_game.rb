p "type your name: "
@player = gets.chomp
p "type opponents name: "
@comp = gets.chomp
@player_hp = 10
@player_ac = 10
@player_attack = 2
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
			if @comp_hp == 0
				puts "#{@comp} has fallen!"
				exit
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
				puts "#{@comp} has fallen!"
				exit
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
		puts "#{@comp} hit!"
		@player_hp = @player_hp - 2
		p @player_hp
		if @player_hp <= 0
			puts "you lose!"
			exit
		else
			player_turn
		end
	else
		p "#{@comp} missed!"
		player_turn
	end
end

def start 
	p "#{@player} lets do a coin toss to see who goes first, call heads or tails: "
	toss = gets.chomp.downcase

	a = ["heads", "tails"]
	outcome = a.sample
	p outcome

	if toss == outcome
		p "you go first!"
		player_turn
	else
		p "#{@comp} goes first!"
		comp_turn
	end
end

start











