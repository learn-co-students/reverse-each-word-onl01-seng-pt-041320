def reverse_each_word(array)
  sentence_split = array.split(" ")
  reverse_each_word = sentence_split.each { |word| word.reverse!}
  return reverse_each_word.join(" ")
end
def reverse_each_word(array)
  array.split(" ").collect {|word| word.reverse!}.join(" ")
end
