class Artist

  attr_accessor :name

  def self.create
    artist = self.new
    artist.name = name
  end
  
end
