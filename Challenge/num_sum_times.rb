def num_sum
  puts "Enter a number greater than 1 and I will sum or multiply the numbers in between 1 to that number:"
  @num = gets.chomp.to_i

  if @num < 1
    puts "Please enter a number greater than 1"
    num_sum
  elsif @num > 100
    puts "WARNING! SYSTEM OVERLOADED! ABORTING TASK (put a number less than 100 please)" 
    num_sum 
  else
    puts "Please enter + or x"
    @choice = gets.chomp.downcase
  end
end

def the_meat
  num_sum
  if @choice == "+"
    counter = (1..@num)
    new_num = 0
    counter.each do |x|
      new_num = new_num + x
      puts new_num
    end
  elsif @choice == "x"
    counter = (1..@num)
    new_num = 1
    counter.each do |x|
      new_num = new_num * x
      puts new_num
    end
  else 
    puts "please try again"
      the_meat
  end
end


the_meat