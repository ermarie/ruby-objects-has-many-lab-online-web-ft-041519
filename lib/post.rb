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
    if author.name.empty?
      nil
    else
      author.name
    end
  end

end
