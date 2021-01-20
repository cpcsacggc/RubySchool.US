a = [47, 92, 45]
loop do
print "#{a.each{|e| print "\r"<< e.ord.chr}}"
end
