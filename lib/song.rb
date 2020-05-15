class Song
  
  @@count = 0
  
  def self.count
    @@count
  end
  
  @@genres = []
  
  def self.genres
    @@genres.uniq
  end
  
  @@artists = []
  
  
  
  @@genre_count = {}
  
  

  

  
  attr_accessor :name, :artist, :genre
 
  def initialize
    @count += 1
    @genre = genre
    @@genre << genre
    @artist = artist
    @artists << artist
  end
  

  

  def self.genre_count
  
  
  
end