class MP3Importer 
  
  attr_accessor :filenames, :path 
  
  def initialization(path)
    @path = path 
    
  end
  
  def files
    
    
  end
  
  def import
    
    Song.new_by_filename(some_filename)
  end
  
end