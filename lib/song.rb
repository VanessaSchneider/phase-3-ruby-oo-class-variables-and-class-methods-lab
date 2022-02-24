class Song

    attr_accessor :name, :artist, :genre

    @@count = 0
    @@genres = []
    @@artists = []
    @@genre_count = {}
    @@artist_count = {}


    def initialize (name, artist, genre)
        @@count +=1
        @genre = genre
        @artist = artist
        @name = name
        @@genres << genre
        @@artists << artist
    end



    def self.count
        @@count
    end

    def self.genres
        @@genres.uniq
    end

    def self.artists
        @@artists.uniq
    end


    def self.artist_count
        @@artists.tally


    end

    def self.genre_count
        @@genres.tally



    end


end
