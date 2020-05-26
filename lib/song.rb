class Song
  attr_accessor :name, :artist
  
  @@all = []
  
  def self.all
    @@all
  end
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.new_by_filename(file_name)
    song_name = file_name.split(" - ")[1]
    song = Song.new(song_name)
    song.artist = 
  end
end