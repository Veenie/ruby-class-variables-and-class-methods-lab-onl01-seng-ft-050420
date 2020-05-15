class Song
  
  @@count = 0
  
  def self.count
    @@count
  end
  
  @@genres = []
  
  def self.genres
    @@genres.uniq
  end
  
  
  
  @@genre_count = {}
  
  
  @@artists = []
  

  
  attr_accessor :name, :artist, :genre
 
  def initialize
    @count += 1
    @genre = genre
    @@genre << genre
    @artists << artist
  end
  
  def self.count
    @@count
  end
  

  def self.genre_count
  
  
  
end