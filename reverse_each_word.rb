def reverse_each_word(string)
  string_array = string.split(" ")
  new_array = []
  new_array << string_array.collect {|string| string.reverse}
  new_array.join(" ")
end