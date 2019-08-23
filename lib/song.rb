class Song
  @@count=0
  @@genres=[]
  attr_reader :name,:artist,:genre
  def initialize (name,artist,genre)
    @name=name
    @artist=artist
    @genre=genre
  end

  def self.count
    @@count+=1
  end

  def self.genres

  end

end
