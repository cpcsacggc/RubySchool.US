arr = ['a'..'b','aa'..'bb','cde'..'fff']
sep="========"
arr.each do |x|
 	(x).each{|y| puts y}
 	puts sep
end

