class Game
	def name
		print "And what would your name be? "
		@name = gets.chomp
	end
	def greet
		name
		puts "Welcome #{@name}! to Odds and Evens! we each choose
		 odd or even then 1 or 2 and if it's what you chose you win!!"
	end
	def choice1
		print "Choose odd or even: "
		choice1 = gets.chomp.downcase
		if choice1 == "odd"
			puts "odd? ok lets play!"
		elsif choice1 == "even"
			puts "even? ok lets play!"
		else
			puts "not a valid answer you get odd"
		end
	end
	def choice2
		print "Choose 1 or 2: "
		@choice2 = gets.chomp.to_i
	end
	def computer
		puts @comp = 1 + rand(2)
	end
	def outcome
		choice1
		choice2
		computer
		if @choice2 + @comp == 2
			puts "EVENS WINS!"
		elsif @choice2 + @comp == 3
			puts "ODDS WIN!"
		else
			puts "EVENS WIN!"
		end
	end
	def again
		print "Would you like to play again? yes or no: "
		again = gets.chomp.downcase
		if again == "yes"
			outcome
		else
			puts "fine be that way"
		end
		def againagain
			print "Would you like to play again? yes or no: "
			againagain = gets.chomp.downcase
			if againagain == "yes"
				outcome
				again
			else
				puts "fine be that way"
			end
			
		end
	end
end

game = Game.new
game.greet
game.outcome
game.again
game.againagain

