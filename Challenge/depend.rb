a = ["cat: hat", "hat: ", "pat: cat", "nat: "]

outcome = []
check = []
counter = 0

while counter < a.length do
	if a[counter].split(" ").length == 1
		outcome << a[counter]
	else 
		check << a[counter]
	end
	counter += 1
end
p outcome
p check

while counter < outcome.length do 
	x = outcome[counter].delete(":")
	counter += 1
p x
end







