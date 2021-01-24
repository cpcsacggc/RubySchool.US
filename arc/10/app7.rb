person = %w{vasiliy mariya joe bob marley}

while true
  i = 0
  person.each do |x|
  i += 1
    	puts "#{i}. #{x.capitalize}"
  end

  puts ""
  print "Кого удалить? (порядковый номер): "
  del = gets.to_i

  person.delete_at del - 1

  puts "====="
  break if person.size == 0
end
  puts "No more person to delete, Program ended"
  gets