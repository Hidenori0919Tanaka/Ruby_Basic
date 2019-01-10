require 'minitest/ autorun' 
require './lib/ convert_length'

class
    ConvertLengthTest < Minitest:: Test 
    def test_ convert_ length 
        assert_ equal 39. 37, convert_ length( 1, 'm', 'in') 
    end 
end