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
  @@songs << name
  song = Song.new(name)
  song.artist = self
end
end