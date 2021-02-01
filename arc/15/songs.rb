# add album and 3 song

class Album
  attr_reader :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song song
    @songs << song
  end

end

class Song
  attr_reader :name, :duration

  def initialize(name, duration)
    @name = name
    @duration = duration
  end

end

# add massive with albums
albums = []

abba = Album.new 'Abba'

albums << abba

song1 = Song.new "Foooo Barrrr!", "1:44"
song2 = Song.new "Baz Baz Baz!", "4:30"
song3 = Song.new "Yahooou!", "2:32"

abba.add_song song1
abba.add_song song2
abba.add_song song3

albums.each do |album|
  puts "Album: #{album.name}", ""
  album.songs.each do |song|
    puts "Song: #{song.name} -- duration: #{song.duration}"
  end
end