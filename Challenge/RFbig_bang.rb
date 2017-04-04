choices = ["rock", "scissors", "paper", "lizard", "spock"]
comp = choices.sample

print "Choose rock, paper, scissors, lizard, or spock: "
choice = gets.chomp.downcase

puts comp
	
if choice == "rock" && comp == "scissors" 
	puts "you win!"
elsif choice == "paper" && comp == "rock" 
	puts "you win!"
elsif choice == "scissors" && comp == "lizard" 
	puts "you win!"
elsif choice == "lizard" && comp == "spock" 
	puts "you win!"
elsif choice == "spock" && comp == "rock" 
	puts "you win!"
elsif choice == "rock" && comp == "lizard" 
	puts "you win!"
elsif choice == "paper" && comp == "spock" 
	puts "you win!"
elsif choice == "scissors" && comp == "paper" 
	puts "you win!"
elsif choice == "lizard" && comp == "paper" 
	puts "you win!"
elsif choice == "spock" && comp == "scissors" 
	puts "you win!"
elsif choice == comp
	puts "tie!"	
else
	puts "you lose!"
end


