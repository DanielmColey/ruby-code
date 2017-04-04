@hp = 10
@ac = 10
@attack = 2

#install gosu
puts "Welcome!"

puts "What is your name?: "
nombre = gets.chomp.upcase

puts "Hello #{nombre} this is the challenge of a lifetime! do you have what it takes? we'll find out..."

puts "You enter a cave and... "
require_relative 'encounter_fight'
puts "you search the #{@enemy} and "
require_relative 'add_remove'
require_relative 'use_item'
puts "you come to a fork in the path. will you go right of left? 1 = right or 2 = left: "
path = gets.chomp

if path == "1"
	itemtime
	use_item
elsif path == "2"
	enemytime
	start
	addremove
	use_item
else
	puts "wrong answer! all of a sudden..."
	enemytime
	start
	addremove
	use_item
end


