def reverse_each_word(string)
     reverse_sentence= []
     string.split.collect do |string|
         reverse_sentence << string.reverse
     end 
     reverse_sentence.join(" ")
 end