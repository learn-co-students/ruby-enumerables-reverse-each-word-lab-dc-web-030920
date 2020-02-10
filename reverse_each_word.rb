def reverse_each_word (string)
  array = string.split(" ")
  new_array = array.collect { |n| n.reverse }
  new_array.join(" ")
end