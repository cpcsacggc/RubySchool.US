input = File.open("income.txt", "r")

total = 0

while line = input.gets
  arr = line.split(",")
  total += arr[1].to_i
  puts "#{arr[0]} - $#{arr[1]}"
end

input.close

puts ""
puts "Total: #{total}"