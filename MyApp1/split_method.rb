input = File.open("income.txt","r")
hash = {}
tmp = []
arr = []
while (line = input.gets) do
  arr << line.split(",")
  #puts line
end
arr.each do |x|
  hash[x[0]]=x[1]
end
@total = 0
hash.each_key do |month|
  value = hash[month]
  @total = @total + value.to_i
  puts "#{month} - Amount $#{value}"
end
puts "Общая сумма за год: $#{@total}"
input.close