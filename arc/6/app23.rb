print "Какую сумму будем откладывать?: "

x = gets.to_f

print "Сколько месяцев?: "
n = gets.to_i
s=0
sMonth = "месяц"

1.upto(n) do |mm|
	s += x
	case mm
	when 1
        puts "Накопления за #{mm} #{sMonth}: #{s}"

        when 2..4        	
		puts "Накопления за #{mm} #{sMonth}а: #{s}"

	else	

		puts "Накопления за #{mm} #{sMonth}ев: #{s}"
	end	

end