# <<<<<<< HEAD
# def reverse_each_word(flip)
#   trying = []
#   trying << flip
#   trying.collect {|flop| return flop}
#   puts flop.reverse
# end

def reverse_each_word(flip)
  flip.split.collect {|flop| flop.reverse}.join(" ")
end
# =======
# def reverse_each_word(flip)
#   flip = flip.split
#   flip.collect {|flop| flop.reverse}
# end

# def reverse_each_word(flip)
#   sandals = []
#   flip = flip.split
#   flip.collect {|flop| sandals << flop.reverse}
#   sandals.join(" ")
# end
# >>>>>>> 199960c7a527b82bbd669f0299f3e886bca2e46e
