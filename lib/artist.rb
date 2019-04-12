class Artist
attr_accessor :song  
songs = []

def initialize(song)
  @song = song
  songs << song
end

def songs
  @song
end

end