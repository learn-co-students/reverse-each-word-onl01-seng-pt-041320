# Write a method called `reverse_each_word` that takes in a string argument of a sentence and returns that same sentence with each word reversed in place.
# sentence = ["the", "happy" "girl" "said"]
# new_array = ["eht, yppah lrig  disa"]

def reverse_each_word(sentence)
  words_array = sentence.split(" ") 
  new_array = []
  new_array = words_array.collect {|word| word.reverse}
  new_array.join(" ")
end  



