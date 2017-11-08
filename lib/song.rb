require 'pry'

class Song

attr_accessor :name, :artist, :artist_name

  #binding.pry
  def initialize(name)
    @name=name
  end

  def artist
    self.artist = @artist
  end

  def artist_name
    self.artist_name = artist.name
end
