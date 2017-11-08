
require 'pry'

class Artist

attr_accessor :name

  def initialize(name)
    @name=name
    @songs = []
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  binding.pry
  def add_song_by_name(song)
    song = Song.new(song)
    @songs << song
  end
  
end
