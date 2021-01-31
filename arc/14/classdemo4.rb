#airplane
class Airplane
	attr_reader :model #модель
	attr_accessor :altitude #высота
	attr_accessor :speed #скорость
	def initialize (model)
		@model = model
		@speed = 0
		@altitude = 0
	end
	def fly
		@speed = 800
		@altitude = 10000
	end

	def takeoff
		@speed = 1000
		@altitude = 1000
	end

	def landed
		@speed = 0
		@altitude = 0
	end

	def moving?
		return @speed > 0
	end

end

models = ['Il-76', 'Boeing-777', 'Airbus-320','Airbus-380','Boeing-737']

planes = []

50.times do
	model = models[rand(0..4)]
	plane = Airplane.new(model)
	
	if rand(0..2) == 2
		plane.fly
		plane.speed = 800
	elsif rand(0..2) == 1
		plane.takeoff
		plane.speed = rand(200..1000)
		plane.altitude = rand(1..9999)
	else 
		plane.landed
		plane.speed = 0
		plane.altitude = 0
	end

	planes << plane
end

planes.each do |plane|
	puts "--------------------------------------------------"
	puts "Model: #{plane.model}, Speed: #{plane.speed}, Altitude: #{plane.altitude}"
	puts "Plane movng: #{plane.moving?}"
end
