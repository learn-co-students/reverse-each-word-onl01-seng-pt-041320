def reverse_each_word(sentence)
 new_sentence = sentence.split(" ") 
 new_array = new_sentence.collect {|sentence| sentence.reverse}
 new_array.join(" ")
end



    