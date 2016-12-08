# File.open("teams.txt", 'w+') {|f| f.write("twins, astros, mets, yankees")}

# r - reading
# a - appending to a file
# w - just writing
# w+ - reading and righting
# a+ - open a file for reading and appending
# r+ - opening a file for updating, both reading and writing

file_to_save = File.new("other_teams.txt", 'w+')
file_to_save.puts("A's, Diamondbacks, mariners, marlins")
file_to_save.close