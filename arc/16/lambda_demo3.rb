add_10 = lambda {|x| x+10}
add_20 = lambda {|x| x+20}
sub_5 = lambda {|x| x-5}

# если до 300 - прибавлять 10
# если до 600 - прибавлять 20
# если больше 600 - вычитать 5

balance = 1000

hh = { 111 => add_10, 222 => add_10, 333 => add_20, 444 => add_20, 555 => add_20, 666 => sub_5, 777 => sub_5 }

loop do 
	x = rand (100..999)
	puts "Combination: #{x}"

	if hh[x]
		f = hh[x]
		balance = f.call balance
		puts "Lambda called."
	else
		balance = sub_5.call balance
	end

	puts "Balance: #{balance}"
	puts "Press Enter to continue..."
	gets
end