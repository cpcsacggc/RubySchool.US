hh = {'cat' => 'кошка', 'dog' => 'собака', 'girl' => 'девушка', 'boy' => 'мальчик'}

loop do
	print 'Введите слово: '
	word = gets.strip
	break if word == "" || hh.key?(word) == false
	output = hh[word]
	puts "Перевод слова: #{output}"
end
