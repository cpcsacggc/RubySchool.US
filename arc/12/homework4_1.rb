hh = {'cat' => ['кошка','кот'], 'dog' => ['собака','пес'], 'girl' => ['девушка'], 'boy' => ['мальчик'], 'car' => ['машина', 'автомобиль']}

puts "Enter each word to translate or press enter to exit: "
hh.each_key{|input| puts input}
puts "======================"
loop do
	print 'Введите слово: '
	word = gets.strip
	break if word == "" || hh.key?(word) == false
	arr = hh[word]
	puts "Перевод слова:"
	#puts arr
	if arr.class == Array
		
		arr.each_with_index do |item, i|
			i+=1
			puts "#{i.to_s} - #{item}"
		end
	elsif arr.class == String
		puts arr
		puts "Количество переводов 1"

	end
end
