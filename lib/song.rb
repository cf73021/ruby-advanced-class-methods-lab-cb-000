class Song
  attr_accessor :name, :artist_name
  @@all = []

  def initialize
    @song = song
    @name = name
    @artist_name = artist_name
  end

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def self.create
    initialize
  end
end
