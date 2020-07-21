class Song

attr_accessor :name, :artist, :genre
attr_reader

@@count = 0
@@artists = []
@@genres = []

  def initialize(name, artist, genre)

    @@count += 1
    @@artists << artist
    @@genres << genre

    @name = name
    @artist = artist
    @genre = genre

  end

  def self.count
    @@count
  end

  def self.artists
    @@artists.uniq
  end

  def self.genres
    @@genres.uniq
  end

  def self.genre_count
    @@genres.count
  end

end
