@first = ["g", "a", "t"]
@second = ["g", "a", "t"]

def dna
	if @first[0, 1] == @second[0, 1]
		puts "they're the same!"
	else
		puts "they are different"
	end
end

puts dna