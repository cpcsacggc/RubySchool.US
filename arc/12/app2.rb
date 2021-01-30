# количесто елементов 
hh = {'cat' => ['кошка','кот'], 
		'dog' => ['собака','пес'], 
		'girl' => ['девушка','девочка'], 
		'boy' => ['мальчик'], 
		'car' => ['машина', 'автомобиль']}
#puts "Number of translations"
x = 0
hh.each_value do |val|
	x+= val.size
	#puts "#{x.to_s} - #{val}"
end
puts x
	