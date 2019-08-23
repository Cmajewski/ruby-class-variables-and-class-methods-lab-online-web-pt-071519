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
    if @@genres.include?(genre)
    else
      @@genres<<genre
    end
    @@artists<<artist
  end

  def self.count
    @@count
  end

  def self.genres
    @@genres
  end

  def self.artist_count
  end

  def self.genre_count
  end

  

end
