class Post
  attr_accessor :title, :author, :author_name

  def initialize(title)
    @title=title
  end

  def author
    self.author = @author
  end

  def author_name
    self.author_name = self.name
  end
end
