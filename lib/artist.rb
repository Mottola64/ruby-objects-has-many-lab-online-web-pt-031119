class Artist
attr_accessor :name, :song 


def initialize(name)
  @name = name
  @@songs = []
end

def songs
  @@songs
end

def add_song(song)
  @@songs << song
  song.artist = self
end

def add_song_by_name(song)
song = self.new
song.artist = self
end

def self.song_count
  @@songs.count
end

end