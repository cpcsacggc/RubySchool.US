def show_book book
	"" > book.html
	"<html>" >> book.html
	"<body>" >> book.htmnl
	"======================<br/>" >> book.html
	book.each do |name, age|
		puts "#{name} is #{age} years old<br/>" >> book.html
	end
	puts "======================<br/>" >> book.html
	"</body>" >> book.html
	"</html>" >> book.html
end

book1 = {'Mike' => 65, 'Joe' => 12}
book2 = {'John' => 88, 'Alisha' => 44}

#or you can merge 2 hashes with .merge!
book1.merge! book2
show_book book1