class Song
  @@count=0
  @@genres=[]
  @@artists=[]
  attr_reader :name,:artist,:genre
  def initialize (name,artist,genre)
    @name=name
    @artist=artist
    @genre=genre
    @@count+=1
    @@genres<<genre
    @@artists<<artist
  end

  def self.count
    @@count
  end

  def self.artists
    
  end

  def self.genres
    @@genres
  end

  def self.genre_count
  end
  def self.artist_count
  end

end
