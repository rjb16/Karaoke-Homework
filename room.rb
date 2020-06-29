class Room

    attr_reader(:name)

    def initialize(name)
        @name = name
        @guests = []
        @playlist = []
        
    
    end

    def add_guest_to_room(guest)
        @guests << guest
    end

    def add_song_to_room(song)
        @playlist << song
    end

    

end