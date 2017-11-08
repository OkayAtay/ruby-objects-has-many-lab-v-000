
require 'pry'

class Artist

attr_accessor :name, :songs

  def initialize(name)
    @name=name
    @songs = []
  end

  #binding.pry
  def add_song(name)
    song = Song.new
    @songs << song
    song.artist = self
  end

  def add_song_by_name(song)
    song = Song.new(song)
    @songs << song
  end

end
