def show_book book
	puts "============================"
	book.each do |name, age|
		puts "#{name} is #{age} years old"
	end
	puts "============================"
end

book1 = {'Mike' => 65, 'Joe' => 12}
book2 = {'John' => 88, 'Alisha' => 44}

show_book book1
show_book book2

# or you can merge 2 hashes
book = book1.merge book2
show_book book

#or you can merge 2 hashes with .merge!
book1.merge! book2
show_book book1
