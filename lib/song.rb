class Song
  attr_accessor :name, :artist_name
  @@all = []
 
  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
#-----------------
 def self.create #instantiates and saves the song, and it returns the new song that was created 
    song = Song.new
    song.save
    song 
 end 

 def self.new_by_name #instantiates a song with a name property 
    song = Song.new(song_name)
    # song = Song.new 
    # song.name = song_name
 end 
 
end

