class Song
  attr_accessor :name, :artist_name
  @@all = []

  def initialize
  end

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def self.create
    song = self.new
    song.save
    song
  end

  def self.new_by_name(s)
    song = self.new
    song.save
    song.name = song
  end

end
