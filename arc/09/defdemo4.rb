@а = 1
def get_password
	@a = 2
	print "Type Password: " #enter pwd
	return gets.chomp
end
pw = get_password
puts "Был введен пароль #{pw}"
puts "Переменная а = #{@a}"