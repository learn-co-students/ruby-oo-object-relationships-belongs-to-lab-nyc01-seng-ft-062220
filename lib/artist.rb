class Artist 
    attr_accessor :name
    attr_reader :song
    def initialize
        @name = name
        @song = []
        @post = []
    end

    def add_song(song)
        @song << song
        song.artist = self
    end
end
