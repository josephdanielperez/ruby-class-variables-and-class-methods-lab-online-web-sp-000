class Song

@@song_count = 0

  def initialize(song)
    @@song_count += 1
    @song = song
  end

  def self.count
    @@song_count
  end

end
