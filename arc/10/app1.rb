def get_command
	actions = [:left, :right, :up, :down]

	x = rand(0..3)

	return actions[x]
end

command = get_command

puts "Poluchena Kommanda: #{command}"

if command == :left
	puts "Robot going left"
end

if command == :right
	puts "Robot going right"
end

if command == :up
	puts "Robot going up"
end

if command == :down
	puts "Robot going down"
end