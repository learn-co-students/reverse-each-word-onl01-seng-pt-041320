def reverse_each_word(sentence)
  words_array = sentence.split(" ")
  # in my sentence array I want you to put a space between each word (.split)
  new_array = []
  # this is where I am storing that reversed array
  words_array.collect {|word| word.reverse }
        # I want my array to put a space in between each word and reverse it and move it over to the "new array"
  new_array.join(" ")
      # we are joining the new array into one big old family aka. one string
end
  # new_array =
