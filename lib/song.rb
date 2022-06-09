class Song
    attr_accessor :name, :artist, :genre

    @@count = 0
    @@genres = []
    @@artists = []
    

    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre
        @@count += 1
        @@genres << genres
        @@artists << artists
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

    def self.genre_count
        genre_count = {}
        genres.each do |genre, total|
        puts "#{genre} => #{total}"
        end
    end

    def self.artist_count
        

    end

end