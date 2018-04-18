def factorial(num)
    i = num
    output = 1
    while i > 0
        output *= i
        i -= 1
    end
    return output
end