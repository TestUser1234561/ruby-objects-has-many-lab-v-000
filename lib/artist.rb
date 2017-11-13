class Artist

  attr_accessor :name, :songs

  def initialized(name)
    @name = name
    @songs = []
  end

end
