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
 

  

  

  def self.genre_count
  
  
  
end