print "сколько раз будем играть?"
y = gets.to_i
b = 0
c = 0
d = Array.new
1.upto(y) do |i|
print "Играем #{i} раз = "
x = rand (1..50)
	if x == 15
		print "Вы выйграли\r\n"
		b+=1
		d.push(i)
	else
		print "Вы Проиграли\r\n"
		c+=1
	end
end
puts "Вы выйрали #{b} раз(а)"
if b != 0
	d.each {|e| print e.to_s + " раз"}
end
puts "\r\n---------------------"
puts "Вы проиграли #{c} раз(а)"