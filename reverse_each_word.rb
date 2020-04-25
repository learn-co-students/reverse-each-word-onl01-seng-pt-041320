
def reverse_each_word(hello)
  hello_array = hello.split (" ")

  reverse_array = []
  hello_array.collect do |hello| 
    reverse_array << hello.reverse
  end
  reverse_array.join(" ")
end




