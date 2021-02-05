# вывести на экран пароли длиной 6 символов
# записать это в отдельный файл
def is_password_week? password
	input = File.open("passwords.txt", "r")
	# Enter your password

	# Your password is weak / not weak
	while (line = input.gets)
  		#line.strip!
  		if password.include? line
    		return  true
  		end
	end
	return false
	input.close
end

print "Enter password: "
my_password = gets.strip
if is_password_week? my_password
	puts "Your password is weak"
else
	puts "Your password is not weak"
end
