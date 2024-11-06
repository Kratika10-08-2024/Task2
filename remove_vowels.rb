# puts "Enter a string"
# string = gets.chomp
# remove_vowels = string.delete("aeiouAEIOU")
# puts remove_vowels 
 


puts "Enter a string:"
input_string = gets.chomp
result = ""
vowels = "aeiouAEIOU"

for i in 0..input_string.length - 1
  char = input_string[i]  

  if !vowels.include?(char)
    result += char
  end
end
puts "Remove Vowels From Given String: #{result}"
