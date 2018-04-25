# num - The Integer that is wanted as an absolute
#
# Examples
#
#   absolute(5)
#   #=> 5
#
#   absolute(100)
#   #=> 100
#
#   absolute(-200)
#   #=> 200
#
#   absolute(-10)
#   #=> 10
#
# Returns the absolute value of the Integer num
def absolute(num)
    if num < 0
        return num * -1
    else
        return num
    end
end