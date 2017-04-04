def enemytime
# auto fill random enemy based on probability.
x = ["troll", "zombie", "bat", "beast", "wizard"]
@enemy = x.sample
puts "You are confronted by a #{@enemy}!"
puts "What will you do? 1 = fight 2 = run: "
choice = gets.chomp

if choice == "1" 
	#insert fight code and fill in enemy stats
	print "Prepare for battle!"
	require_relative 'fight'
elsif choice == "2"
	#3/4 chance of escape
	print "You got away safely you coward!"
else
	#make into a not an option try again
	print "Prepare for battle!"
end
end
enemytime