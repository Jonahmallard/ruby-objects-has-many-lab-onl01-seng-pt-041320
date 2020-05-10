class Song 
  attr_accessor :name, :artist
  @@songs = []
  def initialize(name)
    @name = name
    @@songs << self.name
  end 
  
  
end 