num = rand(1..100)
#print "num #{num}"
x = 10
1.upto(x) do |n|

	print "Я загадал число, угадай какое? (от 1 до 100) Попытка #{n} Осталось попыток #{x-n+1}: "

	num2 = gets.strip.to_i
	if num2 == num
		puts "Угадал, молодец!"
		exit
	elsif num > num2 
		puts "Нет, больше"
	elsif num < num2
		puts "Нет, меньше"
	end
end