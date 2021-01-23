#программа должна записывать значения в массив (не выводить) до 
#тех пор, пока пользователь не ввел stop
#когда введено стоп, программа должна выдавать список любимых цветов
@array = []
color = ""
while color != "stop" do
	print "Введите ваш любимый цвет (или stop для выхода): "
	color = gets.strip
		break if color == "stop"
		#if @array.include?(color)
		#	next
		#end
	@array << color
	#next
end
@array.uniq!
puts @array.reverse
