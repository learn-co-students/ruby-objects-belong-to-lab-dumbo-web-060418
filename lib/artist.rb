require "pry"

class Artist

  attr_accessor :name

  def make_song(title, artist)
    song = Song.new(title, self)
  end

end

# Pry.start
