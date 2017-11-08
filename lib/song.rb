require 'pry'

class Song

attr_accessor :name, :artist

  #binding.pry
  def initialize(name)
    @name=name
  end

  def artist
    self.artist = @artist
  end

  def artist_name
    self.artist
  end
end
