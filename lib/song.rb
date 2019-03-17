require_relative './artist.rb'
require_relative './post.rb'
require_relative './author.rb'

class Song
  attr_accessor :title, :artist

  def initialize(title=nil, artist)
    @title = title
    @artist = artist
  end

  def self.artist=
    self.artist = Artist.new
  end

end
