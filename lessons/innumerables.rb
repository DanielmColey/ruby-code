# given an array of intergers
# only grab even intergers

# (1..10).to_a.select do |x|
# 	x.even
# end


#(1..10).to_a.select(&even?)

#(1..10).to_a.select { |x| x.even? }

# (1..10).to_a.select do |x|
# 	x.even?
# end


#given a array of strings
#return words over 5 letters

# arr = %w(the quick brown jumped over the lazy dog)

# arr.select { |x|  x.length > 5 }

#return all vowels

#%w(a b c e f g h i j k l m n o p q r s t u v w x y z).select { |v| v =~ /[a e i o u]/}

