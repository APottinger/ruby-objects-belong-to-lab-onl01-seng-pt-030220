class Artist
  attr_accessor :name, :genre 
  
  def initialize(name, album, genre)
    @name = name 
    @genre = genre 
  end
end

mr_beast = Artist.new("Mr. Beast", "Hiiits", "Lo-Fi")

playtime = Song.new("Playtime", "Lo-Fi")
playtime.artist = mr_beast