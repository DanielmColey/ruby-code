require 'humanize'

def run
	x = [1, 4, 86, 5, 7, 3].map(&:humanize)
	# print "enter a number: "
	# y = gets.chomp
	p x
end

run 