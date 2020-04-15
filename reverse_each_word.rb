# def reverse_each_word(flip)
#   trying = []
#   trying << flip
#   trying.collect {|flop| return flop}
#   puts flop.reverse
# end

def reverse_each_word(flip)
  trying = []
  flip = flip.split
  flip.collect {|flop| trying << flop.reverse}
  trying.join(" ")
end
