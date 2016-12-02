class Greet
	def question
		print "What is your name?"
		@name = gets.chomp
	end
	def name
		question
		if @name == "Daryl"
			puts "Hello, #{@name}! "
		elsif @name == "Rick"
			puts "Hello, #{@name}! "
		elsif @name == "Michone"
			puts "Hello, #{@name}! "
		else
			puts "no"
		end
	end 
end

greet = Greet.new
greet.name

