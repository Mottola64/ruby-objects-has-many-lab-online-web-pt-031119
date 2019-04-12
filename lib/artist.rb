class Artist
attr_accessor :name, :song 
songs = []

def initialize(song)
  @song = song
  songs << song
end

def name
  @name
end


def songs
  @song
end

end