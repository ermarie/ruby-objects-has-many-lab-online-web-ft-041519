class Post

  @@all = []

  attr_accessor :author, :title, :author_name

  def initialize(title)
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

  def author_name
    if self.name.empty?
      nil
    else
      self.name
    end
  end

end
