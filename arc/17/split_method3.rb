input = File.open("income.txt", "r")

total = 0

while line = input.gets
  total += line.split(",")[1].to_i
  x = line.split(",")[0]
  y = line.split(",")[1]
  puts "#{x} - $#{y}"
end

input.close

puts ""
puts "Total: #{total}"