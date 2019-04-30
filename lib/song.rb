class Song

  @@all = []

  attr_accessor :artist, :name, :genre, :artist_name

  def initialize(name)
    @name = name
    @@all << name
  end

  def all
    @@all
  end

  def artist_name
    if artist_name == nil
      nil
    else
      artist.name
    end
  end

end
