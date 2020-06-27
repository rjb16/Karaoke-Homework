require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../room.rb')


class TestRoom < Minitest::Test 

    def setup()
        @room_1 = Room.new("The best room")
        @room_2 = Room.new("A mediocre room")
       

    end

    def test_room_has_name()
        assert_equal("The best room", @room_1.name)
    end





end

