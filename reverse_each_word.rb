def reverse_each_word(sentence1)
arr = sentence1.split (" ")
new_arr = arr.collect {|a| a.reverse}
new_arr.join(" ")
  end
