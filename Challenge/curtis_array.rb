#Write a function that combines two lists by alternatingly taking elements, e.g. [a,b,c], [1,2,3] → [a,1,b,2,c,3].
arr1 = [1, 2, 3]
arr2 = ["a", "b", "c"]

mega = arr1 + arr2

while mega != ["a", 1, "b", 2, "c", 3] do 
	p mega.shuffle!	
end

#could use .zip

	

		