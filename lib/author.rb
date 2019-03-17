require_relative './artist.rb'
require_relative './post.rb'
require_relative './song.rb'


class Author
  attr_accessor :name

    def initialize(name=nil)
      @name = name
    end

    def name=(name)
      @name = name
    end
  end
