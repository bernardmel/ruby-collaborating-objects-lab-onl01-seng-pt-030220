class Artist

  attr_accessor :name, :songs

  @@all = []

  def initialize(name)
    @name = name
    @songs = []

  end

  def self.all(artist)
    artist = @@all
  end


  def add_song(song)
    @songs << song
  end

end
