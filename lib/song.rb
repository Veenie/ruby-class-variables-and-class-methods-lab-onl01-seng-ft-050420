class Song
  
  @@count = 0
  
  @@genres = []
  
  @@artists = []
  
  @@genre_count = {}
  
  attr_accessor :name, :artist, :genre
 
  def initialize
    @count += 1
    @genre += 1
    @artists << artist
  end
  
  def self.count
    @@count
  end
  
  def self.genre_count
  
  
  
end