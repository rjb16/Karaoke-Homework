require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../song.rb')

class TestSong < Minitest::Test 

    def setup()
        @song_1 = Song.new("Never gonna give you up")
        @song_2 = Song.new("We will rock you")
    end

    
    
    
    
    def test_song_has_name()
        assert_equal("We will rock you", @song_2.name)
    end



end
