# full_name = Proc.new {|first, last| first + " " + last}
# full_name = Proc.new do |first|
# 	first * 5
# end
# p full_name["Dan"]


# p full_name["Dan", "Coley"]
# p full_name.call("Dan", "Coley")



#LAMBDAS!!!!!!!!!!

# first_name = lambda {|first, last| first + " " + last}
# p first_name["Dan", "Coley"]

# first_name = ->(first, last) {first + " " + last}
# p first_name["Dan", "Coley"]



#what the difference???

#Argument count
#full_name = lambda {|first, last| first + " " + last}
#p full_name.call("Dan", "Coley", "Hudgens")

#full_name = Proc.new {|first, last| first + " " + last}
#p full_name.call("Dan", "Coley", "Hudgens")

#return behavior
# def my_method
# 	x = lambda { return }
# 	x.call
# 	p "Text from within the method"
# end

#return behavior
# def my_method
# 	x = Proc.new { return }
# 	x.call
# 	p "Text from within the method"
# end


























