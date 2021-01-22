print "Введите А: "
a = gets.to_f

print "Введите Б: "
b = gets.to_f

print "Что будем делать?(+-*/)"
r = gets.strip

result = 0.0

if r == "+"
	result = a + a
end

if r == "-"
	result = a - b
end

if r == "*"
	result = a * b
end

if r == "/" && a!=0
	result = a / b
end

if r == "/" && b==0
	puts "На 0 делить нельзя"
	exit
end
print "Результат: #{result}"
gets