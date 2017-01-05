require 'pry'

print "enter a word: "
word = gets.chomp.to_s

# puts word[1..50] + word[0] + "ay"

x = word.split.each_slice(1).to_a
counter = x.length

while counter > 0 do
puts x[counter][0][1..50] + x[counter][0][0] + "ay"
counter -= 1

end

# p word[0][1..50] + word[0][0] + "ay"
