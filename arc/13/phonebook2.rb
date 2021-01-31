@hh = {}
def add_person options
	#if @hh.key?name
	#	puts "#{name}, already in the hash, no changes will be made"
	#	return
	#else
	#name = options[:name]
	#age = options[:age]

		if @hh[options[:name]]
			puts "Name #{name} already exists, skipping"
			return
		end	
		@hh[options[:name]] = options[:age]
	#end
end

def show_hash
	puts "====================="
	@hh.each do |key,value|
		puts "Name: #{key} - Age: #{value}"
	end
end

loop do
	print "Enter Name: "
	str_name = gets.strip.capitalize
	if str_name == ""
		show_hash
		exit
	end

	print "Enter Age: "
	val_age = gets.strip

	add_person {:name => name, :age => age}
end


