#arr = [-2..2,0..5,10..11]
#sep="========"
#arr.each do |x|
# 	(x).each{|y| puts y}
# 	puts sep
#end

(-2...2).each do |x|
	puts x
end

puts "======="

(0...5).each do |x|
	puts x
end

puts "======="

(10...11).each do |x|
	puts x
end
puts "======="
