1_000_000.times do
	def get_command
		x = rand(1..4)
		if x == 1
			cmd = :left
		end
		if x == 2
			cmd = :right
		end
		if x == 3
			cmd = :up
		end
		if x == 4
			cmd = :down
		end
		cmd	
	end

	command = get_command
	print "Got a command: #{command} "

	if command == :left
		print "Robot going left / "
	end

	if command == :right
		print "Robot going right / "
	end
	if command == :up
		print "Robot going up / "
	end
	if command == :down
		print "Robot going down / "
	end	
end