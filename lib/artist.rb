class Artist
attr_accessor :name, :song 
songs = []

def initialize(name)
  @name = name
  songs << @name
end

def songs
  @song
end

end