input = File.open("income.txt", "r")

total = 0
x = 0
while x < 6
  x+=1
  line = input.gets
  arr = line.split(",")
  total += arr[1].to_i
  puts "#{arr[0]} - $#{arr[1]}"
end

input.close

puts ""
puts "6 month's Total: #{total}"