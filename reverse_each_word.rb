def reverse_each_word(sentence)
    new_sentence = []
    sentence.split.each do |words|
        new_sentence << words.reverse 
    end
    new_sentence.join(" ")
end
def reverse_each_word(sentence)
    sentence.split.collect do |words|
        words.reverse 
    end
    .join(" ")
end