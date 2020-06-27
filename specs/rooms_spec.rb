require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../room.rb')
require_relative('../guest.rb')
require_relative('../song.rb')


class TestRoom < Minitest::Test 

    def setup()
        @room_1 = Room.new("The best room")
        @room_2 = Room.new("A mediocre room")
        @guest_1 = Guest.new("Fred")
        @song_1 = Song.new("Bohemian Rhapsody")
       
    end

    def test_room_has_name()
        assert_equal("The best room", @room_1.name)
    end

    def test_can_add_guests
        @room_1.add_guest(@guest_1)
        assert_equal("Fred", @guest_1.name)
    end

    def test_can_add_songs
        @room_1.add_song(@song_1)
        assert_equal("Bohemian Rhapsody", @song_1.name)
    end

  




end

