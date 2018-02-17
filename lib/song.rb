class Song
  attr_accessor :title
  
  def initialize (artist)
    @artist = Artist.new(artist)
    
  end
end