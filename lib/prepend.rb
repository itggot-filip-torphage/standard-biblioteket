def append(arr, int)
    output = [int]
    i = 0
    while i < arr.length
        output << arr[i]
        i += 1
    end
    return output
end