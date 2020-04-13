def reverse_each_word(wrds)
  sm_strng = wrds.split(" ")
  rvs_wrds2 = sm_strng.collect { |wrd|  wrd.reverse}
  return rvs_wrds2.join(" ")
end
