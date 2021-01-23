print "Сколько раз будем играть? "
n = gets.to_i

1.upto(n) do |nn|

	puts "Играем #{nn} раз"

	x = rand(1..50)

	if x == 17
		puts "Вы выйграли!"
	end
end