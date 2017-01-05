def num_sum
  puts "Enter a number greater than 1 and I will sum the numbers in between 1 to that number:"
  num = gets.chomp.to_i

  if num < 1
    puts "Please enter a number greater than 1"
    num_sum
  else
    counter = (1..num)
    new_num = 0
    counter.each do |x|
      if x % 3 == 0
        puts "3"
        new_num = new_num + x
      elsif x % 5 == 0
        puts "5"
        new_num = new_num + x
      end
    end
  end
  puts new_num
end

num_sum