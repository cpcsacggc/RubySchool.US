def get_password
	print "Type Password: " #enter pwd
	return gets.chomp
end
pw = get_password
puts "Был введен пароль #{pw}"