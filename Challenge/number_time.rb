class Nums
	def input
	print "Please enter a number"
	@input = gets.chomp.to_i
	end
	def filter
		input
		if @input % 2 == 1
			puts "Well thats odd..."
		else
			puts "Ok we're even"
		end
	end
end

nums = Nums.new
nums.filter