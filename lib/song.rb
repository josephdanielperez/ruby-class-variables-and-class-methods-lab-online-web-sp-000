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

    key = genre;
  if @@genre_count.has_key?(key)
    @@genre_count[key] = @@genre_count[key] + 1
  else
    @@genre_count[key] = 1
  end

  def self.count
    @@count
  end

  def self.artists
    @@artists.uniq
  end

  def self.genres
    @@genres_genre.count
  end

  def self.genre_count
    array = []
    @@genres.each do |genre|
      array << genre[genre.count]
    end
    array
  end

end
