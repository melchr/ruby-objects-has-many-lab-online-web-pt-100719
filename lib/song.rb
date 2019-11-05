class Song
  attr_accessor :name, :artist
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << song.new
  end
  
  def name
    @name
  end
  
  def all
    @@all
  end
  def artist_name(name=nil)
  end
  
end