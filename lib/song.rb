class Song
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@genres = []
  @@artists = []
  
  def initialize(name, artists, genres)
    @name = name
    @artists = artists
    @genres << @genre
    @@artists << @artist
    @@count +=1
  
end

 def self.count
    @@song_count
  end

  def self.genres
    @@genres.uniq
  end

  def self.artists
    @@artists.uniq
  end
  
  
  
  
end