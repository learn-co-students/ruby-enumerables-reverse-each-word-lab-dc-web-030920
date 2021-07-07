# def reverse_each_word(string)
# reversed_word = []
# reversed_string = []
# string_split = string.split('')
# index = 0
#   while index < string.length do
#   last_letter = string_split.pop()
#     reversed_word << last_letter
#   index += 1
#   end
#   words_string = reversed_word.join() #// "?uoy era woh dna ,ereht olleH"
#   words_string_split = words_string.split() # // ["?uoy", "era", "woh", "dna", ",ereht", "olleH"]
#   result = words_string_split.reverse_each.collect{|x| x}
#   result.join(' ')
# end
#
# words_string_split.collect do
#   index = words_string_split.length
#   while index > 0 do
#     result << words_string_split.pop()
#     index += 1
#   end
# end
#



def reverse_each_word(phrase)
  phrase_split = phrase.split()
  reversed_array = phrase_split.collect {|x| x.reverse}
  reversed_array.join(' ')
end
