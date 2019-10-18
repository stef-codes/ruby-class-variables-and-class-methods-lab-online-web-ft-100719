class Song 
  attr_accessor :name, :artist, :genre
  
  @@count = 0 
  
  def initialize 
    @name = name 
    @artist = artist 
    @@count += 1 
  end 
  
end 