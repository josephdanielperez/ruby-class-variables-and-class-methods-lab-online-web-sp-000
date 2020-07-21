class Song

attr_accessor :name, :artist, :genre
attr_reader

@@count = 0
@@artist = []

  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
  end

  def self.count
    @@count
  end

end
