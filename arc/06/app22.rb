print "введите строку: "
str = gets.chomp
10.times do 
	str.size.times do |x|
		if str[x] !=" "
			print str[x]
			d = (1 + rand(30)).to_f / 100
			sleep d
			print "-"
		else
			print str[x]
		end
	end
	print " "
end