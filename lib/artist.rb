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
    #should take the name that is passed in (it's a string) and find the artist instance that has that name or create one 
    #then the return value of the method will be an instance of an artist with the name attribute filled out (I think this is in an example?)
    
  end
  
  def add_song(song)
    @songs << song
    song.artist = self
    song
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