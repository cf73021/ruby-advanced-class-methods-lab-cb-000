class Song
  attr_accessor :name, :artist_name
  @@all = []

  def initialize
    @song = song
  end

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def create(song)
    initialize
    @@all << song

end
