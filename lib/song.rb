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
    Song.new(song_nam)
  end
end