class Post
    attr_accessor :title, :author

    def self.author
        @author = Author.name
    end

end