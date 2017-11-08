class Author

  attr_accessor :name, :posts, :post_count
  @@post_count = 0


  def initialize(name)
    @name=name
    @posts=[]
  end

  def add_post(post)
    @posts << post
    @@post_count +=1
    self.author = @name
  end

  def add_post_by_title(post)
    post = Post.new(post)
    @@post_count +=1

  end

  def self.post_count
    @@post_count
  end

end
