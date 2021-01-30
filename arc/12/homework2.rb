arr = %w{John Kristy Sebastian Timothy Mark Elijah}

arr.each_with_index do |item, i|
	i+=1
	puts "#{i.to_s} - #{item}"
end

	