@a = 1

puts "\tFirst Time: \t#{@a}"
def myproc
	@a = 2
end

puts "\tSecond Time: \t#{@a}"

myproc

puts "\tThird Time: \t#{@a}"