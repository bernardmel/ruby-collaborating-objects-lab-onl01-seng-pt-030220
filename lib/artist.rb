class Artist

  attr_accessor :name, :songs

  @@all = []

  def initialize(name)
    @name = name
    @songs = []
    @artist = artist
  end

  def self.all
     @@all << artist
  end


  def add_song(song)
    @songs << song
  end

end
