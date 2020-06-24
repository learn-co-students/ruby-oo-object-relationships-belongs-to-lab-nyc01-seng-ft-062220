require 'pry'

class Post

    attr_accessor :title, :author

    @@all = []

    # def initialize(title, author)
    #     @title = title
    #     @author = author
    #     @@all << self
    # end

    def initialize
        @@all << self
    end

    def self.all
        @@all
    end


end