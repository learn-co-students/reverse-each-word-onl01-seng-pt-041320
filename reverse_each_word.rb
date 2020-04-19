def reverse_each_word(sentence)
    words = sentence.split(" ")
    new_words = []
    words.collect do |word| 
    new_words << word.reverse
  end
  new_words.join(" ")
end
