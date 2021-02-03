module Humans

  class Manager
    def say_hi
      puts "Hello!"
    end
  end

  class Hipster
    def say_hi
      puts "Yoooouuuuu! Hi!"
    end
  end

  class Alisha
    def say_hi
      puts "Nihau!"
    end
  end

end
module Animal
class dog
  def say
    # some code
  end
end

class Cat
  class Cat
  def eat
    #some code
  end
end

hipster = Humans::Hipster.new
hipster.say_hi

cat = Animal::Dog.new