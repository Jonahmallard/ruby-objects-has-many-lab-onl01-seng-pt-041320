class Artist 
  attr_accessor :name, :song
   @@songs = []
  def initialize(name)
    @name = name
   
  end 
  
  def song
   
  end
  
  def songs
    @@songs
  end
  
  def name
    @name
  end 
end 