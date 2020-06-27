class Room

    attr_reader(:name)

    def initialize(name)
        @name = name
        @guests = []
        @songs = []
        
    
    end

    def add_guest(guest)
        @guests << guest
    end

    def add_song(song)
        @songs << song
    end

    

end