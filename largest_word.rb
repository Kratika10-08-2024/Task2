
# a = ["my","name","is","Kratika"]
# b = a.max_by(&:length)
# puts b


puts "Enter the string"
str = gets.chomp

wordArray = str.split(" ")

#creating new array variable
wordArraylength = wordArray[0]  


#Iterating the wordArray and and cheking maxumum length and print that string 
wordArray.each do |e| 
  if wordArraylength.length < e.length
    wordArraylength = e  
  end 
end
puts "The longest word in (#{str}) is :- #{wordArraylength}"