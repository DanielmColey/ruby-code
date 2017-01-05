class Greet
	def question
		print "What is your name?"
		@name = gets.chomp
	end
	def name
		question
		if @name == "Daryl" || @name == "Rick" || @name == "Michone"
			puts "Hello, #{@name}! Youre on the Walking Dead Show!!!!!!"
		else
			puts "no"
		end
	end 
end

greet = Greet.new
greet.name