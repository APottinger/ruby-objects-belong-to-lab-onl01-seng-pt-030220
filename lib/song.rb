class Song 
  attr_accessor :name, :genre #macro for calling these methods on instances of song
  
  def initialize(name, genre) #upon initialization, songs have a name and genre and artist
    @name = name 

    @genre = genre
  end
end

playtime = Song.new("Playtime", "Lo-Fi")

