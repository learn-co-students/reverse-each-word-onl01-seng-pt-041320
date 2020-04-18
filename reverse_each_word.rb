def reverse_each_word(string)
    sentence = string.split(" ")
    second_array = []
    sentence.each { |word| second_array << word.reverse}
  second_array.join(" ")
end


def reverse_each_word(string)
  sentence = string.split(" ").collect { |word| word.reverse }
  sentence.join(" ")
end