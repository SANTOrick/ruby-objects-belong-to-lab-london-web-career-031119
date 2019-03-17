require_relative './artist.rb'
require_relative './author.rb'
require_relative './song.rb'

class Post
attr_accessor :author

  def initialize (author = nil)
    @author = author
  end

  def self.author=
    self.author = Author.new
  end




end
