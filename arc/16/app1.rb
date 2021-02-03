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

cat = Animal.new "Murzik"
cat.jump
# cat.eat # будет ошибка
# cat.sleep # тоже ошибка