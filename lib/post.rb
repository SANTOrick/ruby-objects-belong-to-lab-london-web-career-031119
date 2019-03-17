require_relative './artist.rb'
require_relative './author.rb'
require_relative './song.rb'

class Post
attr_accessor :author, :title

  def initialize (author = nil, title = nil)
    @author = author
    @title = title
  end

  def self.author=
    self.author = Author.new
  end



end
