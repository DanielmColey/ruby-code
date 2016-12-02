class Greet
	def question
		print "What is your name?"
		name = gets.chomp
	end
	def name
		puts "Hello, #{question}! "
	end 
end

greet = Greet.new
greet.name
