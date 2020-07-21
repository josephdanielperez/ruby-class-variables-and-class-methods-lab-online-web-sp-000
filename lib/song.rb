class Song

attr_accessor :name
attr_reader :artist :genre

@@song_count = 0

  def initialize(name, artist, genre)
    @@song_count += 1
    @name = name
    @artist = artist
    @genre = genre
  end

  def self.count
    @@song_count
  end

end
