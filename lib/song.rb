require 'rpy'

class Song

attr_accessor :name, :artist

  binding.pry
  def initalize(name)
    @name=name
  end

  def artist
    self.artist = @artist
  end

  def artist_name
    self.artist_name = Artist
  end
end
