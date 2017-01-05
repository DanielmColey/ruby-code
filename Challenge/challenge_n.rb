def ask
	print "Please enter a number " 
	num = gets.chomp.to_i

	if num < 1
		puts "enter a number 1 or greater."
		ask
	else
		counter = (1..num)
		new_num = 0
		counter.each do |num|
			new_num = new_num + num
		end
	end
	puts new_num
end

 
ask 