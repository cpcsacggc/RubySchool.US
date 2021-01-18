require 'io/console'
print "Enter Your name: "
MyName = gets.chomp
#$>.clear_screen #
print "Enter your age: "
MyAge = gets.chomp
#$>.clear_screen #
puts "Hello, #{MyName}!"
puts "Your age is: #{MyAge}"
print "Press Enter to exit"
gets