# def reverse_each_word(flip)
#   trying = []
#   trying << flip
#   trying.collect {|flop| return flop}
#   puts flop.reverse
# end

def reverse_each_word(flip)
  reversed = []
  flip.split.collect {|flop| reversed << flop.reverse}
  reversed.join(" ")
end
