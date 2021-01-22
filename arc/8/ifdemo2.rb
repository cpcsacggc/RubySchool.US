print "Хотите поиграть? (Y/N) "
a = gets.strip.capitalize

if a == "Y"
		puts "Поиграем"
elsif a == "N"
 		puts "Не хотите играть - не надо"
else
		puts "Ошибка, не могу понять ваше желание"
end