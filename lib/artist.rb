class Artist 
  attr_accessor :name
   @@songs = []
  def initialize(name)
    @name = name
   
  end 
  
  def song
   song = Song.new
  end
  
  def songs
    @@songs
  end
  
  def name
    @name
  end 
end 