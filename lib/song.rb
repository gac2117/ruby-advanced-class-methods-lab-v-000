class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def self.create
    song_name = self.new 
    @@all << song_name
    song_name
  end

  def save
    self.class.all << self
  end

end
