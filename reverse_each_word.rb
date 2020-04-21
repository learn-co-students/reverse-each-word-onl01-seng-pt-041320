require "pry"
def reverse_each_word(words)
  newarray = []
  array=words.split (" ")
  array.each do |word|
    newarray << word.reverse
end
newarray.join(" ")
end

def reverse_each_word(words)
  newarray = []
  array=words.split (" ")
  array.collect do |word|
    newarray << word.reverse
end
newarray.join(" ")
end




