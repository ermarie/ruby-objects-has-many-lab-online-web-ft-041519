class Post

  @@all = []

  attr_accessor :author, :title, :author_name

  def initialize(title)
    @title = title
    @@all << self
  end

  def all
    @@all
  end

  def author_name
    binding.pry
    if author.name == nil
      nil
    else
      author.name
    end
  end

end
