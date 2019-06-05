def Song 
 
  attr_accessor :name, :artist

   def initialize(name)
    @name = name
  end 
  
  def new_by_filename(file)
    #must parse a filename to find the song name and artist (.split(" - " maybe)
    #create a new song instance using the string we gathered from the filename 
    #associate that new song with an artist with String#artist()
    #return new song instance 
    song_name = file.split(" - ")[1]
    artist = file.split(" - ")[0]
    song = self.new(song_name)
  end
  
  def artist_name=(name)
    #turn the artist's name into an object
    #first get the instance of artists class that represents that artist - can create that artist instance or find it 
    #collaborate with Artist class, send the artist's name (a string because it's from the parsed filename) to the Artist class to acheive the functionality described above 
    #assign the song to the artist 
    #collaborate with Artist class by calling on the Artist#add_song(some_song) method 
  end
  
end