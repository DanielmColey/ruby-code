# Implement a binary search. Enter a range and the number, then have the computer find it for you. Print out the different steps that the computer took to find the number

a = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22]

range = []

p "enter a number range from: "
range << gets.chomp.to_i

p "up to: "
range << gets.chomp.to_i

p "enter a number within the range: "
number = gets.chomp.to_i

p a[range[0]].upto(a[range[1]])

p a[number]