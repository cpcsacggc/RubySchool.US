#Create endless loops
#------------------------#
loop do
    ...
end
#----------#
while true
    ...
end
#------------------------#
#Exit loops
#------------------------#
Break if condition == true
#----------#
If condition == true
    Break # exiting out of the loop
End
#----------#
If condition == true
    exit # closing out of the program
End
#------------------------#
#Definitions
#------------------------#
Def say_hi
    ...
    return
end
#------------------------#
#Create Hash
#------------------------#
hh = {}
hh = hash.new
#------------------------#
#Init Hash
#------------------------#
hh = {}
hh['key'] = 'value'
hh.store('key','value')
#------------------------#
#Show Hash keys and values on display
#------------------------#

puts hh # showing hash table
puts hh.inspect # showing hash table
#----------#
hh.each do |key,value|
    puts "#{key} - #{value}"
end # displaying and going thru each key and value as values
#----------#
puts hh.keys # showing key values on each line
#----------#
puts hh.keys.inspect # showing array of keys
#----------#
puts hh.values # showing value of values on each line
#----------#
puts hh.values.inspect # showing array of values
#------------------------#
#Create Array
#------------------------#
arr = []
arr = array.new
#------------------------#
#Init Array
#------------------------#
arr = ['val1', 'val2']
#or
arr = []
arr << val1
arr << val2
#------------------------#
#Show Array values
#------------------------#