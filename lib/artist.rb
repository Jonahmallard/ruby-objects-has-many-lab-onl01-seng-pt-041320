class Artist 
  attr_accessor :name, :songs
   @@songs = []
  def initialize(name)
    @name = name
   
  end 
  
  def song
    @@songs << Song.new
  end
  
  def songs
    @@songs
  end
  
  def name
    @name
  end 
end 