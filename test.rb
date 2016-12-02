class Game
	def name
		print "And what would your name be?"
		@name = gets.chomp
	end
	def greet
		name
		puts "Welcome #{@name}! to Odds and Evens! we each choose 1 or 2 if its even I win, odds you Win!!!"
	end
	def choice
		print "Choose 1 or 2: "
		@choice = gets.chomp.to_i
	end
	def computer
		puts @comp = 1 + rand(2)
	end
	def outcome
		
		if @choice + @comp == 2
			puts "I have defeated you!"
		elsif @choice + @comp == 3
			puts "you slayed the dragon!"
		else
			puts "I shut you down like china town!"
		end
	end
	def again
		print "Would you like to play again?"
		again = gets.chomp.downcase
		if again == "yes"
			choice
			computer
			outcome
			again
		else
			puts "fine be that way"
		end
	end
end

game = Game.new
game.greet
game.choice
game.computer
game.outcome
game.again







