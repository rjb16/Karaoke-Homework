class Room

    attr_reader(:name)

    def initialize(name)
        @name = name
        @guests = []
        @playlist = []
        
    
    end

    def add_guest_to_room(guest)
        @guests.push(guest)
    end

    def add_song_to_room(song)
        @playlist.push(song)
    end

    def number_of_guests()
        return @guests.length()
      end

      def number_of_songs()
        return @playlist.length()
      end



    

end