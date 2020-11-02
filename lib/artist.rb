class Artist
  attr_accessor :name

  def initialize(name)
    @name = name

  end

  def songs
    Song.all.collect {|song| song.artist.name == self.name}
  end
  def add_song
  end
  def add_song_by_name
  end
end
