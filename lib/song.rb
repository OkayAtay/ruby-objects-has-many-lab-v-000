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
  #binding.pry
    if self.artist == ""
      nil
    else
      self.artist_name = self.artist.name
    end
  end
end
