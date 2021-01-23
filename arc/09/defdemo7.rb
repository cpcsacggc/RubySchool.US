1_000_000.times do
	def get_command
		:left
	end

	command = get_command
	puts "Got a command: #{command}"

	if command == :left
		puts "Robot going left"
	end
end