#airplane
class Airplane
	attr_reader :model #модель
	attr_reader :altitude #высота
	attr_reader :speed #скорость
	def initialize (model)
		@model = model
		@speed = 0
		@altitude = 0
	end
	def fly
		@speed = 800
		@altitude = 10000
	end

	def land
		@speed = 0
		@altitude = 0
	end

	def moving?
		return @speed > 0
	end

end

plane1 = Airplane.new('Boeing-777')
puts "Model: #{plane1.model}, Speed: #{plane1.speed}, Alt: #{plane1.altitude}"
puts "Is Moving: #{plane1.moving?}"

plane1.fly
puts "Model: #{plane1.model}, Speed: #{plane1.speed}, Alt: #{plane1.altitude}"
puts "Is Moving: #{plane1.moving?}"

plane1.land
puts "Model: #{plane1.model}, Speed: #{plane1.speed}, Alt: #{plane1.altitude}"
puts "Is Moving: #{plane1.moving?}"



