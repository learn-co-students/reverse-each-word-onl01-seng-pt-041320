#string = "There is pasta in my pants!"

def reverse_each_word(string)
  wordswords = []
  reversewords = []
  wordswords = string.split(/ /)
  
  wordswords.collect do |block|
    reversewords.push("#{block}".reverse)
  end
  
return reversewords.join(" ")
#  puts wordswords
end

#reverse_each_word(string)