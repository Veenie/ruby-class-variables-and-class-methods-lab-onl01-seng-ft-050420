class Song
  
  @@count = 0
  
  attr_accessor :name, :artist, :genre
 
  def initialize(title)
    @count += 1
  end