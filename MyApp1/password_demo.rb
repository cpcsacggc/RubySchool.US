#1. Прочитать и вывести на экран все строки из файла
#1a. вывести на экран все пароли длинной 6 символов
#1b. Вывести это в отдельный файл
input = File.open("passwords.txt", "r")
output = File.open("password_2.txt","w")

#Вывести на экран парили длинной 6 символов
#записать это в отдельный файл
while (line = input.gets)
	line.strip!
	if line.size == 6
		puts line
		output.write "#{line}\n"
	end
end
input.close
output.close	