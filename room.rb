class Room

    attr_reader(:name)

    def initialize(name)
        @name = name
        @guests = []
        
    
    end

    def add_guest(guest)
        @guests << guest
    end

    

end