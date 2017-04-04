@money = 1000

def intro
	print "Welcome to Black Jack good luck! "

	puts "Your total cash #{@money}"
end

def gamestart
	print "Ready to play? yes or no: "
	answer = gets.chomp.downcase

	if answer == "yes" 
		@start = rand(1..10), rand(1..10)
	else 
		exit
	end

	p @start
end

def betting
	print "How much do you bid? "
	@bid = gets.chomp.to_i
end

def hitme
		print "Want a card? yes or no: "
		hit = gets.chomp.downcase
		if hit == "yes"
			p @start << rand(1..10)
		else
			p "cool"
		end
		
	while hit == "yes" do
		print "Want a card? yes or no: "
		hit = gets.chomp.downcase
			if hit == "yes"
				p @start << rand(1..10)
			else
				p "cool"
			end		
	end
	if @start.inject(0){|sum,x| sum + x }	> 21
		p "YOU BUST!"
	else
		p "good luck"
	end
end

def computer
	@compstart = rand(1..10), rand(1..10)
	if @compstart.inject(0){|sum,x| sum + x } < 15
		p @compstart << rand(1..10)
	elsif @compstart.inject(0){|sum,x| sum + x } > 15 
		p "I will stop there"
	elsif @compstart.inject(0){|sum,x| sum + x } > 21
		p "I loose!"
	end		
end

def tally

	if @start.inject(0){|sum,x| sum + x } > @compstart.inject(0){|sum,x| sum + x } && @start.inject(0){|sum,x| sum + x } <= 21
		p "You Win!!"

	elsif @compstart.inject(0){|sum,x| sum + x } >= @start.inject(0){|sum,x| sum + x } && @compstart.inject(0){|sum,x| sum + x } <= 21
		p "Comp wins!!"
	end	
	p @compstart	
end

def totaling
	intro
	gamestart	
	hitme
	betting
	computer
	if tally == "You Win!!"
		@money += @bid
	else
		@money -= @bid
	end
	p @money
	playagain
end


def playagain

print "Would you like to play again? yes or no: "
again = gets.chomp.downcase
	totaling

end

totaling







