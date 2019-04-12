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
  song.artist = self
end

def add_song_by_name(name)
  add_song.name = self
end
end