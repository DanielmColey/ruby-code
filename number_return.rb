def sort_high
nums = [100, 2, 13, 44, 5]
	puts nums.sort!.last 
	puts nums.max 
	puts nums.sort.slice(-1)
end

sort_high