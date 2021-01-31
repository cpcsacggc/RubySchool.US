class Book
	attr_reader :last_person
	def initialize
		@hh = {}
	end

	def add_person options
		@last_person = options[:name]
		puts "Уже есть!" if @hh[options[:name]]
		
		@hh[options[:name]] = options[:age]
	end

	def show_all
		@hh.each do |name, age|
			puts "#{name} is #{age} years old."
		end
	end	
end
b = Book.new
b.add_person :name=>'Joe', :age=>44
b.add_person :name=>'Mark', :age=>14
b.show_all
puts "last person #{b.last_person}"



