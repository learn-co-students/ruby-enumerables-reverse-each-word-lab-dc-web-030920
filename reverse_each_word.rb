def reverse_each_word(string) 
 newArray = string.split(/ /)
 
 secondarray = newArray.collect do |newArray| newArray.reverse 
 end 
 result = secondarray.join(' ')

 result 
 
#   newArray = string.split(/ /)
#   i = 0 
#   while i < newArray.length 
#   newArray[i] = newArray[i].reverse
   
#   i += 1 
#   end 
# newArray.join(' ') 
#   newArray
 
 
 
# i = 0 
# while i < newArray.length 
# newArray[i] = newArray[i].reverse
# i += 1 
# end 
# newArray.reduce 

 
 
 
 # newArray.reverse { |newArray| newArray.reverse }
  
# string.each do |string| string.reverse  
  
  

  
  #{ |b| b.reverse }
  
  
  #yield
  #puts string 
end 

#reverse_each_word("Hello there, and how are you?"){ |b| b.reverse }

#reverse_each_word(string) { |b| b.reverse }

  

  
