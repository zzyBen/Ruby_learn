x = ARGV[0].to_i(10);
puts "The input number is "
puts x

count = 0;

while x > 0
	if x%2 == 1
	count = count + 1
	end	
	x = x>>1
end

puts "The number of 1 is " 
puts count

