class Song

attr_accessor :name, :artist, :genre
attr_reader

@@count = 0
@@artists = []

  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
    if @@artists.include?(@artist)
    else @@artists << @artist
    end
  end

  def self.count
    @@count
  end

end
