class Author

    attr_accessor :name
    
    def posts
        Author.all.select do |element|
            element.author == self
        end
    end

    def add_post(title)
        post = Post.new
        post.title = title
        post.author = @name
    end
end