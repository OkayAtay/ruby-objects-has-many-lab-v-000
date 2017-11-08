
require 'pry'

class Artist

attr_accessor :name, :songs

  def initialize(name)
    @name=name
    @songs = []
  end


  def add_song(song)
    @songs << song
    song.artist = self
  end

  #binding.pry
  def add_song_by_name(name)
    song = Song.new(name)
    @songs << song
    song.artist = self
  end

  def song_count
    artist.songs.count
  end

end
