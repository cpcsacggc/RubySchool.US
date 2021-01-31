def show_book book
	puts "======================<br/>"
	book.each do |name, age|
		puts "<i>Name:</i> #{name} - <i>age:</i> <b>#{age}</b> years old<br/>"
	end
	puts "======================<br/>"
end

book1 = {'Mike' => 65, 'Joe' => 12}
book2 = {'John' => 88, 'Alisha' => 44}

#or you can merge 2 hashes with .merge!
book1.merge! book2
puts "<html>"
puts "<body>"
show_book book1
puts "</body>"
puts "</html>"