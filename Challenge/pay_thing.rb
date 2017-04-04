money = 1000

print "enter a bid: "
spend = gets.chomp.to_i

print "enter a guess: "
guess = gets.chomp.to_i

compguess = rand(1..100)

p compguess

if guess > compguess
	money += spend
else
	money -= spend
end

p money