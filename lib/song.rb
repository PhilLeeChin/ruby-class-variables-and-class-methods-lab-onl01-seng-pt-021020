class Song
  @@count = 0
  @@artists
  @@genres

  attr_accessor :name, :artist, :genre

  def initialize(song_name, artist, genre)
    @name = song_name
    @artist = artist
    @genre = genre
  end

  def self.count
    @@count
  end
end
