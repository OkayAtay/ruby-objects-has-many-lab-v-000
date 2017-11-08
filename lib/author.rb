class Author

  attr_accessor :name, :posts

  def initialize(name)
    @name=name
    @posts=[]
  end

  def add_post(post)
    @posts << post
    self.author = @name
  end

  def add_post_by_title

  end

end
