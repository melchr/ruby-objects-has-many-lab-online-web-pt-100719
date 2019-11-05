class Artist
  attr_accessor :name
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(song)
    @songs << song.new
    song.artist = self
  end
  
  def add_song_by_name(title=nil)
    song = song.new(title)
  end
  
  def songs
    @songs
  end
  
  def song_count
    song.all.count {|song| song.artist == self}
  end
  
end