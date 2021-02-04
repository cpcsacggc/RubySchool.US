def method_missing name
    puts "you have provided method name - #{name} that does not exists"
    end
  def aaa
    puts "1st"
  end

  def bbb
    puts "2nd"
  end

print "Enter your method call: "
my_method = gets.strip
send my_method