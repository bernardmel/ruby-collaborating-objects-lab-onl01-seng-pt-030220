class Artist

  attr_accessor :name, :song

  @@all = []

  def initialize(name)
    @name = name
    @song = song
  end

  def self.all
    @@all
  end

  def add_song(song)
    @song << song
  end 





end
