

def reverse_each_word(string)
  sentence = string.split(" ").collect { |word| word.reverse }
  sentence.join(" ")
end

# string = []
# def reverse_each_word(string)
#     string.each {|word| string << word.reverse}
#   end
#   string.join(" ")
# end

  
