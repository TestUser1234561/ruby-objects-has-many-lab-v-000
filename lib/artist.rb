class Artist

  attr_accessor :name, :songs
  @@songs = 0

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
  end

  def add_song_by_name(name)
    @songs << Song.new(name)
  end

end
