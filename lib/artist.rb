class Artist
  attr_accessor :name
  
  @@artists = []
  
  def initialize(name)
    @name = name
    @@artists << self
  end
  
  def add_song(song)
    song.artist = self
  end
  
  def add_song_by_name(name)
    song = Song.new(name)
    add_song(song)
  end
  
  def songs
    Song.all.select{|song|song.artist == self}
  end
  
  def song_count
    song.all.count {|song| song.artist == self}
  end
  
end