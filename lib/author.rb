class Author
  attr_accessor :name

    def initialize(name=nil)
      @name = name
    end

    def name=(name)
      @name = name
      