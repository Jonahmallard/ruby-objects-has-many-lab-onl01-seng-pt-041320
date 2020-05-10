class Artist 
  attr_accessor :name, :song
   @@songs = []
  def initialize(name)
    @name = name
    @song << @@songs
  end
  
  def songs 
    @@songs
  end 

end 