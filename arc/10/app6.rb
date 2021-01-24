arr = %w[walt hank jr jessie lidia]

loop do
   	x = 0
	arr.each do |name|
		x=x+1
		puts "#{x}, #{name}"
	end
	print "Who do you want to remove? "

	n = gets.to_i
	arr.delete_at n - 1
	break if arr.size == 0

end	
puts "All Names has been removed, Program Ended"
gets