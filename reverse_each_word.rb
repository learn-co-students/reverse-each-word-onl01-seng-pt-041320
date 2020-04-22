def reverse_each_word(sentence)
 return_reverse = []
 my_array = sentence.split
 my_array.each do |word|
   
   return_reverse << word.reverse
   
  end
  return_reverse.join(" ")
end

def reverse_each_word(sentence)
 return_reverse = []
 my_array = sentence.split
 my_array.collect do |word|
   
   return_reverse << word.reverse
   
  end
  return_reverse.join(" ")
end

