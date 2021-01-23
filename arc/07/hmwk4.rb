print "Какую сумму будем откладывать?: "

x = gets.to_f

print "Сколько лет будем откладывать?: "
n = gets.to_i

s=0

1.upto(n) do |n|

	1.upto(12) do |mm|
		s += x
		puts "Год #{n} месяц #{mm}, отложено: #{s}"
	end

end