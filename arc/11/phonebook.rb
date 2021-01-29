#phone should work the following way:
# Enter name (Press enter to stop):
# Enter Phone number
# should enter name & phone number into the hash
# when enter is pressed then output data from hash

phonebook = {}
loop do
	print "Enter Name (Press Enter to Stop): "
	name = gets.strip.capitalize

	break if name == ""

	print "Enter Phone Number: "
	number = gets.strip

	phonebook[name] = number
end

puts "", "=== My Phone Book ==="
phonebook.each do |name, phone|
	puts "#{name} number is: #{phone}"
end

puts "====================="