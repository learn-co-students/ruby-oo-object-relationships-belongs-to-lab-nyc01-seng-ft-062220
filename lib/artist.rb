require 'pry'

class Artist

attr_accessor :genre,:name

    def songs
        Song.all.select do |element|
            element.artist == self
        end
    end

    def add_song(song_title)
        song = Song.new(song_title,self)
    end

end