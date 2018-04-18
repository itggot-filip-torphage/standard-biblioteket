def concat(arr1, arr2)
    i = 0
    output = arr1.dup
    while i < arr2.length
        output << arr2[i]
        i += 1
    end
    return output
end