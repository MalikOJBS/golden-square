def todo_checker(str)
    words = str.split(" ")

    words.each do | word |
        if word == "#TODO" 
          return words.join
        else
          return false
        end
    end
end


