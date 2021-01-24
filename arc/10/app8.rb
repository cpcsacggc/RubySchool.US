# enter yor name
# enter your age
# in arr
# print all data

persons = []

while true
  person = []

  print "Enter your name: "
  name = gets.strip.capitalize

  if name == ""
    break
  end

  person << name

  print "Enter your age: "
  age = gets.to_i

  person << age

  persons << person

end

puts "", "===="
puts "RESULT:"

persons.each do |x|
  puts "#{x[0]}, #{x[1]}"
end

puts "====", ""