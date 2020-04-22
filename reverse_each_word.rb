def reverse_each_word(sentence)
  words = sentence.split(" ")
  result = []
  result = words.collect {|word| word.reverse}
  result.join(" ")
end