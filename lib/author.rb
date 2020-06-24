class Author 
    attr_accessor :name
    attr_reader :post
    def initialize
        @name = name
        @post = []
    end

    def post(post)
        @post << post
        post.author = self
    end
end