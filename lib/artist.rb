class Artist

  attr_accessor :name, :songs

  @@all = []

  def initialize(name)
    @name = name
    @songs = []

  end

  def self.all
    @@all << artist.name
  end


  def add_song(song)
    @songs << song
  end

end
