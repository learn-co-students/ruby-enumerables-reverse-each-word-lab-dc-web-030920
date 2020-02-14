def reverse_each_word(sentence)
  use = []
  use = sentence.split(" ")
  reverse = ""
  use.collect { |n| reverse +=  n.reverse + " "}
  reverse.strip
end