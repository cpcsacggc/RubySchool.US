class Animal

  attr_reader :name

  def initialize(name)
    @name = name
  end

  def jump
    eat
    puts "#{name}: I am jumping..."
    sleep
  end

  private

  def eat
    puts "#{name}: I am eating..."
  end

  def sleep
    puts "I am sleeping..."
  end
end

class Dog < Animal
	
	def initialize
		super 'dog'
	end

	def bark
		eat
		puts "Woof-woof!"
		sleep
	end
end

dog = Dog.new
dog.bark
