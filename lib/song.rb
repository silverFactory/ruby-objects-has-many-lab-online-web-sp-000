class Song
  attr_accessor :name, :artist, :genre
  @@all = []
  def new(name)
    song = Song.new
    song.name = name
    @@all << song
  end
  def self.all
    @@all
  end
end
