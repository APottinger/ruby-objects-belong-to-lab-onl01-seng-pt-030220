class Song 
  attr_accessor :name, :artist :genre #macro for calling these methods on instances of song
  
  def initialize(name, artist genre) #upon initialization, songs have a name and genre and artist
    @name = name 
    @artist = artist 
    @genre = genre
  end
end

playtime = Song.new("Playtime", "The Beast", "Lo-Fi")

