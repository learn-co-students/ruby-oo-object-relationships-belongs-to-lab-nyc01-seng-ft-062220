require 'pry'

class Artist

attr_accessor :genre,:name

    def songs
        Song.all.select do |element|
            element.artist == self
        end
    end

    def add_song(song_title)
        song = Song.new
        song.title =song_title
        author.artist = @name
    end

end