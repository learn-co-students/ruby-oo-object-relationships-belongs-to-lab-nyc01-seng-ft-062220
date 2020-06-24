class Song

    attr_accessor :title, :artist

    @@all = []

    # def initialize(name,artist)
    #     @name  = name
    #     @artist = artist
    #     @all << self 
    # end

    def initialize
        @@all << self 
    end

    def self.all
        @@all
    end

end