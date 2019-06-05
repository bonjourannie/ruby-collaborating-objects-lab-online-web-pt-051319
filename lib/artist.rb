class Artist 
  
  attr_accessor :name, :songs
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @songs = []
  end
  
  def self.all
    @@all
  end
  
  def find_or_create_by_name(name)
    if self.find(name)
      self.find(name)
    else
      self.create(name)
    end
  end
  
  def add_song(song)
    @songs << song
    #song.artist = self
    #song
  end
  
  def songs
    @songs
  end
  
   def save
    @@all << self
    self
  end
  
  def print_songs
    self.songs.each {|song| puts song.name} 
   end
end