class Artist 
  attr_accessor :name, :song
   @@songs = []
  def initialize(name)
    @name = name
   
  end 
  
  def song
   self.song.name
  end
  
  def songs
    @@songs << song
  end
  
  def name
    @name
  end 
end 