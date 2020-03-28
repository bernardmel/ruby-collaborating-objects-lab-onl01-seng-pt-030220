class Artist

  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
    @@all = []
  end

  def self.all
    @@all
  end


  def add_song(song)
    @songs << song
  end

end
