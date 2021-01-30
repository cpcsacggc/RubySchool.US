def print_details details
	puts details[:name] if details[:name]
	puts details[:age] if details[:age]
	puts details[:address] if details[:address]	
end
hh = { name: "Mike", age: 65, address: "123, West Street"}
print_details hh
