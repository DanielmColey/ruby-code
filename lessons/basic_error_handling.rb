# begin
# 	puts 8/0
# rescue
# 	"Rescued the error"
# end

#BETTER

# begin
# 	puts 8/0
# rescue ZeroDivisionError => e
# 	puts "Error occured: #{e}"
	
# end

def error_logger(e)
	File.open('error_log.txt', 'a') do |file|
		file.puts e 
	end
end 

begin 
	puts 8/0
rescue StandardError => e
	error_logger("Error: #{e} at #{Time.now}") 
end

			