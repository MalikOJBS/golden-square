def make_snippet(string)
    words = string.split(' ')
    if words.length <= 5
        return string
    else
        first_five = words[0,5].join(" ")
        return first_five + " ..."
    end
end