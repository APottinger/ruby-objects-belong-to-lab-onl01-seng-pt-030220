class Artist
  attr_accessor :name, :album, :genre 
  
  def initialize(name, album, genre)
    @name = name 
    @album = album
    @genre = genre 
  end
end

mr_beast = Artist.new("Mr. Beast", "Hiiits", "Lo-Fi")

mr_beast.album
playtime = Song.new("Playtime", "Lo-Fi")