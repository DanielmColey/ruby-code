@a = [1, 2, 3, 4, 5, 6]

p @a
def replay
	print "enter another number? y or n: "
	answer = gets.chomp

	if answer == "y"
		rota
	else
		exit
	end
end

def rota
	print "Enter a number 1 - 6: "
	rotate = gets.chomp.to_i

	counter = 0

	while counter < rotate do 
		@a << @a[0]
		counter += 1
		@a.delete_at(0)
	end
p @a
replay
end

rota 
