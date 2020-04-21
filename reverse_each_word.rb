def reverse_each_word(string)
  array = string.split(" ")     #string we change to an array
  new_array = []                #the array we want to return

  array.each do |x|             #each method to change each element in array
  new_array << x.reverse    #puts reversed array in new return array
  end
  new_array.join(" ")        #we join the array elements to puts out the string
            
end

def reverse_each_word(string)
  array = string.split(" ")
  array2 = []
  
  array.collect do |x|
    array2 << x.reverse 
  end
  array2.join(" ")
end
    