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
  
  def self.artists
    @@artists.uniq
  end
  
  
  
  attr_accessor :name, :artist, :genre
 
  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @@artists << artist
    @genre = genre
    @@genres << genre
    
  end
  
  
  
end