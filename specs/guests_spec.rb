require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../guest.rb')


class TestGuest <Minitest::Test

    def setup()
        @guest_1 = Guest.new("John")
        @guest_2 = Guest.new("Matthew")
    end

    def test_has_name()
        assert_equal("John", @guest_1.name)
    end



end



