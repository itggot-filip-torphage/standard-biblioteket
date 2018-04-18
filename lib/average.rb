require_relative 'sum'

def average(arr)
    sum = sum(arr).to_f
    return sum / arr.length
end