def reverse_each_word(str)
  # 1. turn string in to array w/ split
  # 2. collect/map reverse words from split array into new array
  # 3. turn this new array with reverse words into string to return
  
  rev_str = str.split(" ")
  arr = rev_str.collect {|word| word.reverse}
  arr.join(" ")
end