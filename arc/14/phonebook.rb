class Book
	def initialize
		@hh = {}
		@last_person = ''
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
	def show_last_person
		puts "Last person: #{@last_person}."
	end	
end
b = Book.new
b.add_person :name=>"Joe", :age=>44
b.add_person :name=>"Mark", :age=>14
b.add_person :name=>"John", :age=>45
b.add_person :name=>"Liliya", :age=>47
b.add_person :name=>"Timothy", :age=>17
b.add_person :name=>"Elijah", :age=>16
b.show_all
b.show_last_person



