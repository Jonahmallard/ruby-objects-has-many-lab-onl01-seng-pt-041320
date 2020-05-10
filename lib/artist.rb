class Artist 
  attr_accessor :name
   @@songs = []
  def initialize(name)
    @name = name
   
  end 
  
  def song
    @@songs << Song.new
  end
  
  def name
    @name
  end 
end 