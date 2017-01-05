
print "Whatsup cats? "
talk = gets.chomp 

if talk.end_with?("?")
	puts "sure"
elsif talk.end_with?("!")
	puts "Whoa, chill out!"
elsif talk == ""
	puts "fine be that way!"
else
	puts "whatever"				
end

print "Whats up?: "
input = gets.chomp

if input.empty?
	puts "fine be that way!"
elsif /\?/.match("#{input}")
	puts "sure"
elsif /\!/.match("#{input}")
	puts "whoa chill!"
else
	puts "whatever"
end


print "hey hey "
statement = gets.chomp.strip

if statement.include? "?"
	puts "sure"
elsif statement.include? "!"
	puts "whoa chill!"
elsif statement == ""
	puts "fine be that way!"
else
	puts "whatever"
end 










