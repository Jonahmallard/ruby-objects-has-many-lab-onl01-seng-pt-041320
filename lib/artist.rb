class Artist 
  attr_accessor :name
   @@songs = []
  def initialize(name)
    @name = name
    @@songs << Song.new
  end 
  
  def songs
    @@songs
  end
  
  def name
    @name
  end 
end 