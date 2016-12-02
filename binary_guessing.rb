#class Game
		@guess = rand(1..25) 

def user_guess
		print "The computer has chosen a number between 
		1 and 25 enter your guess and the computer will 
		tell you higher or lower until you guess it! or press 0 to exit "
		
		puts "Guess a number: "
		@num = gets.chomp.to_i
#	end

	#def hi_low
		
		if @num == @guess
			puts "Do you have ESP??"
		elsif @num < @guess
			puts "Try guessing higher"
			user_guess
		elsif @num > @guess
			puts "Try guessing lower"
			user_guess
		elsif @num < 0 || @num > 25
			puts "thats not even 0 - 25 try again"
		end
	#end
end

user_guess