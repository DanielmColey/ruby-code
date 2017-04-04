require 'pry'
class Rolls
	def initialroll
		counter1 = 1
		@firstroll = []
		while counter1 <= 5 do 
			dice = rand(1..6)
			@firstroll << dice
			counter1 += 1
		end

		p @firstroll
	end

	def reroll
		print "how many dice would you like to re roll: " 
		input = gets.chomp.to_i

		if input == 0
			exit
		else
			counter2 = 1
			rerolled_dice = []
			while counter2 <= input do
				print "name a spot: "
				spot = gets.chomp.to_i
				rerolled_dice << @firstroll.delete_at(spot) 
				counter2 += 1
			end
		end
		binding.pry

		counter3 = 1
		secondroll = []
		while counter3 <= rerolled_dice.length do 
			dice = rand(1..6)
			secondroll << dice
			counter3 += 1
		end
	 
		@secondtotal = @firstroll << secondroll

		p @secondtotal
		binding.pry
	end
	def lastroll
		initialroll
		reroll
	print "would you like to re roll again yes-1 no-2?: "
	last = gets.chomp.to_i
		if last == 1 
			print "how many dice would you like to re roll: " 
			input = gets.chomp.to_i

		if input == 0
			exit
		else
			counter4 = 1
			drop2 = []
			while counter4 <= input do
				print "name a spot: "
				spot = gets.chomp.to_i
				drop2 << secondroll[spot] 
				counter4 += 1
			end
		end

		counter5 = 1
		thirdroll = []
		while counter5 <= drop2.length do 
			dice = rand(1..6)
			thirdroll << dice
			counter5 += 1
		end
	 
		thirdtotal = (@secondtotal - drop2) + thirdroll

		p thirdtotal

		else
			exit
		end
	end
end

r = Rolls.new

r.lastroll




















