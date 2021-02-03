def run_5_times
	5.times do
		yield
	end
end

run_5_times {puts "Something"}