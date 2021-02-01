# 1. создать 2 аэропорта с 3 самолётами в каждом
# 2. вывести на экран название аэропортов и какие в нём самолёты
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

# массив для хранения аэропортов
airports = []

# создадим 2 аэропорта
airport1 = Airport.new "SVO"
airport2 = Airport.new "VKO"

# запишем их в массив аэропортов
airports << airport1
airports << airport2

# добавить самолет в аэропорт
plane1 = Plane.new "Airbus"
plane2 = Plane.new "Boeing"
plane3 = Plane.new "IL-76"

#добавляем самолеты в аэропорт 1
airport1.add_plane plane1
airport1.add_plane plane2
airport1.add_plane plane3

#добавляем самолеты в аэропорт 2
plane2_1 = Plane.new "DooDdoo"
plane2_2 = Plane.new "Foofo"
plane2_3 = Plane.new "FafooFf"
plane2_4 = Plane.new "Booooou"

# добавлаяем самолеты в аэропорт 2
airport2.add_plane plane2_1
airport2.add_plane plane2_2
airport2.add_plane plane2_3
airport2.add_plane plane2_4

# выведем информацию об аэропортах и самолетах в них:
airports.each do |airport|
	#show airport name
	#show planes in this airport
	puts "#{airport.name}"

	puts "Planes in this airport:"
	airport.planes.each do |plane|
		puts "#{plane.model}"
	end
	puts "======================"
end