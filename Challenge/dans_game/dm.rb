@playac = 14
@playhp = 20
@playweapbonus = 4
@playdex = 2
@compac = 14
@comphp = 20
@compweapbonus = 4
@compdex = 1
def damage
end
def roll
	puts "What would you like to roll?"
	print "Type 2, 4, 6, 8, 10, 12, 20, or 100: "
	roll = gets.chomp.to_i
	print "How many? "
	num = gets.chomp.to_i

	counter1 = 1
			@firstroll = []
			while counter1 <= num do 
				dice = rand(1..roll)
				@firstroll << dice
				counter1 += 1
			end
end

def initiative
	puts "lets roll initiative!"
	roll
	x = @firstroll << @playdex
	@playinit = x.inject(0){|sum,x| sum + x }
	@playinit

	y = @firstroll << rand(1..20) << @compdex 
	@compinit = y.inject(0){|sum,x| sum + x }
	@compinit

	if @playinit > @compinit
		puts "you go first!"
	else
		puts "dragon goes first!"
	end
end

def playerattack
	initiative
	puts "your turn to attack!"
	roll
	x = @firstroll << @playweapbonus
	@playattack = x.inject(0){|sum,x| sum + x }
	@playattack

	if @playattack >= @compac
		puts "you hit! your weapon deals 2d6, roll damage"
		roll
	else
		puts "you missed"
	end
end

playerattack
def compattack
	puts "Dragons turn to attack"

	y = @firstroll << rand(1..20) << @compdex 
	@compinit = y.inject(0){|sum,x| sum + x }
	@compinit
end








