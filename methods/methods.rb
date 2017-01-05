# def baseball_team_list
# 	puts ["A's", "Angels", "Astros"]
# end

# baseball_team_list

class Invoice
	#class method
	def self.print_out
		puts "Printed out invoice"
		
	end
	#instance method
	def convert_to_pdf
		puts "Converted to PDF"
	end
end

i = Invoice.new
i.convert_to_pdf