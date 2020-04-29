def reverse_each_word(sentence)
  sentence.split.collect do |r|
    r.reverse!
  end.join(" ")
end