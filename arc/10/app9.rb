#чтобы прогрмма спрашивала: "Кого добавить в список? "
#Чтобы добавляла имена в масив
#Чтобы выходила когда введено Enter  (пустая строка)
#Чтобы выводила список на экран ( с порядковым номером )
arr = []

loop do
	print "Enter name to add: "
	name = gets.strip

	break if name == ""
	arr << name
end
x = 0
arr.each do |name|
	x = x + 1
	puts "#{x} - #{name}"
end