# вывести на экран пароли длиной 6 символов
# записать это в отдельный файл

input = File.open("passwords.txt", "r")

# Enter your password
print "Enter your password: "
password = gets.strip

# Your password is weak / not weak
while (line = input.gets)
  #line.strip!
  if line.include?(password)
    puts "Your password is weak!"
    exit
  end
end

puts "Your password is hard!"

input.close