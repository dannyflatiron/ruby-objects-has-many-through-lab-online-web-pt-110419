class Genre


@@all = []

attr_reader :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def songs
    Song.all.select { |song| song.genre == self }
  end

  def artists
    songs.collect { |song| song.self  }
  end

  def self.all
    @@all
  end
end
