require_relative './post.rb'
require_relative './author.rb'
require_relative './song.rb'


class Artist
  attr_accessor :name

  def initialize(name=nil)
    @name = name
  end

  def name=(name)
    @name = name
  end

end
