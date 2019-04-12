class Artist
attr_accessor :name, :song 
@@songs = []

def initialize(name)
  @name = name
end

def songs
  @@songs
end

def add_song(song)
  @@songs << song
  self.song
end

end