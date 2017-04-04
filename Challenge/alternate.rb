# write a function that combines two lists by alternatingly taking elements, e.g. [a,b,c], [1,2,3] → [a,1,b,2,c,3].

a = ["a", "b", "c", "d", "e", "f", "g", "h"]
b = 1.upto(8).to_a

c = []
counter = 0

while counter < a.length do
	c << a[counter] 
	c << b[counter]
	counter += 1
end
	p c.compact