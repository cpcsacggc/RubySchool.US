person = %w{vasiliy mariya joe bob marley}

while true

  person.size.times do |x|
    puts "#{x}. #{person[x].capitalize}"
  end

  puts ""
  print "Кого удалить? (порядковый номер): "
  del = gets.to_i

  person.delete_at del

  puts "====="

end