def reverse_each_word(sentence)
  arr = sentence.split(" ")
  new_arr = []
  arr.collect do |word|
    #print i.reverse!
    len = word.length
    words = ""
    while len > 0
      len -= 1
      words += word[len] #Reverses every word in array
    end
    new_arr << words #Add words to the new array
  end
  new_arr.join(" ") #Joins array
end
