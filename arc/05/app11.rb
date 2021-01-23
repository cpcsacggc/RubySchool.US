loop do
"|/-\\".each_char {|c| print "\r" + c, ' '}
sleep 0.005
end