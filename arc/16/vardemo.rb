#CONSTANT = 3.14 # константа
#$global_var # глобальная переменная
#@instance_var # переменная экземпляра
#@@class_var # переменная класса (сохраняет своё значение во всех экземплярах класса)
#local_var # переменная доступная внутри метода
class Song
  @@plays = 0

  def play
    @@plays += 1
  end

  def total_plays
    puts @@plays
  end
end

song1 = Song.new
song2 = Song.new
song3 = Song.new

song1.play
song2.play
song3.play
song3.total_plays