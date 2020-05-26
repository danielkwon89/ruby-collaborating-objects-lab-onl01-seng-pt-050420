class Song
  attr_accessor :name, :artist
  
  @@all = []
  
  def self.all
    @@all
  end
  
  def initialize(name)
    @name = name
    self.all << self
  end
  
  def self.new_by_filename
    
  end
end