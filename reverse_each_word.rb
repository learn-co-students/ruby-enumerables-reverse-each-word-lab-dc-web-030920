require "pry"
def reverse_each_word(sentence)

  # new = []
  # new << sentence
  # new.each { |i| i.reverse_each_word}
  # puts new.each
  # new.each
  # sentence.reverse_each_wo
  
  result = []
  
  # sentence.split(' ').each do |word|
  #   result << word.reverse
  # end
  
  sentence.split(' ').collect{ |word| word.reverse }.join(' ').squeeze(' ')
end

