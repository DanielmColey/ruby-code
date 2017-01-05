@string = "why would people of sense stop to put up a fence while their ambulence works in the valley"

puts "please enter a word: "
word = gets.chomp.downcase
p @string =~ /#{word}/ ? "Valid Word" : "Invalid word"

puts "Please enter a word: "
word2 = gets.chomp.downcase
p @string =~ /#{word2}/ ? "Valid Word" : "Invalid Word"






