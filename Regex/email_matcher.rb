VALID_EMAIL_REGEX = /\A([\w+\-].?)+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i

def is_valid_email? email
	email =~ VALID_EMAIL_REGEX
end 

p is_valid_email?("dan@coley.com") ? "Valid" : "Invaild"
p is_valid_email?("dancoley.com") ? "Valid" : "Invaild"
p is_valid_email?("dan.h@coley.com") ? "Valid" : "Invaild"
p is_valid_email?("dan@coley") ? "Valid" : "Invaild"
p is_valid_email?("dan_h@coley.com") ? "Valid" : "Invaild"