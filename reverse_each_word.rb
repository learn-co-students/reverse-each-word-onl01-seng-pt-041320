def reverse_each_word(string)
  words = string.split(' ')
    reversed_words = []
      words.collect do |string|
        reversed_words<< string.reverse 
      end
    reversed_words.join(' ')
  end