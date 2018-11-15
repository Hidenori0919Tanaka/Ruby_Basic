require 'minitest/ autorun' 
require './lib/ rgb'

class RgbTest < Minitest:: Test
    def test_ to_ hex 
        assert_ equal '#000000', to_ hex( 0, 0, 0) 
        assert_ equal '#ffffff', to_ hex( 255, 255, 255)
        assert_ equal '#043 c 78', to_ hex( 4, 60, 120)
    end
    def test_ to_ ints
        assert_ equal [0, 0, 0], to_ ints('# 000000')
        assert_ equal [255, 255, 255], to_ ints('# ffffff')
        assert_ equal [4, 60, 120], to_ ints('# 043 c 78')
    end
end
   