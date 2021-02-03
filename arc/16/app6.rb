class RandomEngine
	def self.get_random_value
		Rand(100.999)
	end
end

class GameEngine
	def self.play
		a = RandomEngine.get_random_value
	end
end

GameEngine.play