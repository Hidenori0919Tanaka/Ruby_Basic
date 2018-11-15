def to_ hex( r, g, b) 
    '#' + 
    r. to_ s( 16). rjust( 2, '0') + 
    g. to_ s( 16). rjust( 2, '0') + 
    b. to_ s( 16). rjust( 2, '0') 
end

def to_ hex( r, g, b) 
    hex = '#' 
    [r, g, b]. each do | n |
        hex += n. to_ s( 16). rjust( 2, '0')
    end
    hex
end
def to_ hex( r, g, b)
    [r, g, b]. inject('#') do | hex, n |
    hex + n. to_ s( 16). rjust( 2, '0')
end

def to_ ints( hex)
    [0, 0, 0]
end

def to_ ints( hex)
    r = hex[ 1.. 2]
    g = hex[ 3.. 4]
    b = hex[ 5.. 6]
    ints = []
    [r, g, b]. each do | s |
        ints << s. hex
    end
    ints
end

def to_ ints( hex)
    r = hex[ 1.. 2]
    g = hex[ 3.. 4]
    b = hex[ 5.. 6]
    [r, g, b]. map do | s |
        s. hex
    end
end

def to_ ints( hex)
    r, g, b = hex[ 1.. 2], hex[ 3.. 4], hex[ 5.. 6]
    [r, g, b]. map do | s |
        s. hex
    end
end

def to_ ints( hex)
    r, g, b = hex. scan(/\ w\ w/)
    [r, g, b]. map do | s |
        s. hex
    end
end

def to_ ints( hex)
    hex. scan(/\ w\ w/). map do | s |
        s. hex
    end
end

def to_ ints( hex)
    hex. scan(/\ w\ w/). map(&: hex)
end