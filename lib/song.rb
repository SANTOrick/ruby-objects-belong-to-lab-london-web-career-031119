require_relative './artist.rb'
require_relative './post.rb'
require_relative './author.rb'

class Song
  attr_accessor :title

  def initialize(title=nil)
    @title = title
  end

  def self.artist=
    Artist.new
  end

end
