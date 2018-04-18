def power(base, exponent)
    i = 0
    output = 1
    while i < exponent
        output *= base
        i += 1
    end
    return output
end