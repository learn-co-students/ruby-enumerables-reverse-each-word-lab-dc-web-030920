
require 'pry'

def reverse_each_word(string)
answer = []
string.split.collect{|n| answer << n.reverse }
 answer.join(" ")

end
