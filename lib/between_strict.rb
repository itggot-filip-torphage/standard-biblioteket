def between_strict(num, min, max)
    if (num > min && num < max) || (num < min && num > max)
        return true
    else
        return false
    end
end