class Country
attr_reader :name, :airports

	def initialize(name)
		@name = name
		@airports = []
	end

	def add_airport airport
		@airports << airport
	end
end

class Airport
	attr_reader :name, :planes

	def initialize(name)
		@name = name
		@planes = []
	end

	def add_plane plane
		@planes << plane
	end
end

class Plane
	attr_reader :model
	def initialize(model)
		@model = model
	end
end

# массив стран
countries = []

# создадим 2 страны
russia = Country.new "Russia"
germany = Country.new "Germany"

# добавим ж массив стран
countries << russia
countries << germany

# создадим 2 аэропорта
airport1 = Airport.new "MOSCOW"
airport2 = Airport.new "BERLIN"

# добавим аэропорты ж страну
russia.add_airport airport1
germany.add_airport airport2

# добавим самолеты в аэропорт 1
plane1 = Plane.new "Airbus"
plane2 = Plane.new "Boeing"
plane3 = Plane.new "IL-76"

airport1.add_plane plane1
airport1.add_plane plane2
airport1.add_plane plane3

# добавим самолеты в аэропорт 2
plane2_1 = Plane.new "DoooDdoo"
plane2_2 = Plane.new "Foofo"
plane2_3 = Plane.new "FafoooFf"
plane2_4 = Plane.new "Booooou"

airport2.add_plane plane2_1
airport2.add_plane plane2_2
airport2.add_plane plane2_3
airport2.add_plane plane2_4

# выведем информацию о странах, аэропортах и самолетах в них:
countries.each do |country|
	puts "Airports From #{country.name}:"
		country.airports.each do |airport|
			puts "- Airport #{airport.name}"
				puts "-- Planes in this airport:"
				airport.planes.each do |plane|
					puts "-- #{plane.model}"
				end
		end
		puts "================="
end
	