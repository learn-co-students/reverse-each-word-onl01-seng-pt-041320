def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  # I want you to turn my sentence argument into an array (.split)
  new_array = []
  # this is where I am storing that reversed array
  sentence_array.collect {|word| word.reverse }
        # I want to collect each word and reverse it and put it in my "new array"
  new_array.join(" ")
      # we are joining the new array into one big old family aka. one string
end
