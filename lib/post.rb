class Post

  @@all = []

  attr_accessor :author, :title

  def initialize(title)
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

  def author_name
    puts "author.name: #{author.name}"
    if defined? author.name
      author.name
    else
      nil
    end
  end

end
