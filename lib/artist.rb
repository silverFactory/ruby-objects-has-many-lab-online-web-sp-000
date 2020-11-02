require 'pry'

class Artist
  attr_accessor :name

  def initialize(name)
    @name = name

  end

  def songs
  these_songs =  Song.all.collect {|song| song.artist.name == self.name}
  binding.pry
  end
  def add_song
  end
  def add_song_by_name
  end
end
