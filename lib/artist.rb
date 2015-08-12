class Artist
    @@all_artists = []

    define_method(:initialize) do |name|
        @name = name
        @id = @@all_artists.length().+(1)
        @albums = []
    end

    define_method(:name) do
        @name
    end

    define_method(:id) do
        @id
    end
    define_method(:albums) do
        @albums
    end
end
