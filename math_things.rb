class Question
	def input
		puts "Please enter a number"
		@input1 = gets.chomp.to_f
		puts "please enter another number"
		@input2 = gets.chomp.to_f
	end
	def add
		input
		puts added = @input1 + @input2
		puts subtract = @input1 - @input2
		puts multiply = @input1 * @input2
		puts multiply = @input1 / @input2
		puts multiply = (@input1 + @input2)**2
		puts multiply = (@input1**2) + (@input2**2)
		puts multiply = (@input1**2) - (@input2**2)
	end 
end

question = Question.new
question.add
