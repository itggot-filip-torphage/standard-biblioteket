# str - The String that will be chomped
#
# Examples
#
#   chomp("hej hopp\n")
#   #=> "hej hopp"
#
#   chomp("Hello World!")
#   #=> "Hello World!"
#
#   chomp("Foobar\n\n")
#   #=> "Foobar\n"
#
# Returns a String with new rows cut from the end
def chomp(str)
    if str[-1] == 'n' and str[-2] = '\\'
        output = ""
        i = 0
        while i < str.length - 2
            output += str[i]
            i += 1
        end
    else
        output = str 
    end
    return output
end