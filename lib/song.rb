class Song


attr_accessor :name , :artist , :genre

@@count = 0
@@artist = []
@@genres = []


def initialize (name , artist , genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count += 1
  @@artists = @artist

end

    def self.count
     @@count
    end
    
    def self.artists
      @@artists.tally
    end

    # def self.genres
    #   @@genres
    # end

end