#songs to be the truth 
#each song should know its Artist 


class Song
    attr_accessor :title, :artist
    
    @@all = []

    def initialize
        @title = title
        @@all << self
    end

end