puts "Welcome!"

puts "What is your name?: "
nombre = gets.chomp

puts "Hello #{nombre} this is the challenge of a lifetime! do you have what it takes? we'll find out..."

puts "#{nombre} enters the cave and you see an old man in a tattered cloak, what do you do? talk or fight: "
sit1 = gets.chomp.downcase

if sit1 == "talk"

elsif sit1 == "fight"

else
	puts "nope not an option the old man is confused by your indecisiveness and attacks you!"
end