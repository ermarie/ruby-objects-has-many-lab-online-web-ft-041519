class Song

  @@all = []

  attr_accessor :artist, :name, :genre, :artist_name

  def initialize(name)
    @name = name
    @@all << self
  end

  def all
    @@all
  end

  def artist_name
    if artist_name.empty?
      nil
    else
      artist.name
    end
  end

end
