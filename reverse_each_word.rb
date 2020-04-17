def reverse_each_word(sentence)
    arr = sentence.split(" ")
    return_array = []
    arr.collect do |sentence|
        return_array << sentence.reverse
    end
    return_array.join(" ")
end