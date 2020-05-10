class Artist 
  attr_accessor :name, :song
   @@songs = []
  def initialize(name)
    @name = name
     @@songs << @songs
  end
  
  def songs 
    @@songs
  end 

end 