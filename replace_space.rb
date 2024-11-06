# Write code to replace all spaces in a string with underscores.

# puts "Enter a string:"
# string = gets.chomp
# replace_string= string.gsub(" " , "_")
# puts replace_string 




puts "Enter a string:"
input_string = gets.chomp
result = ""

input_string.each_char do |char|
  if char == ' '
    result += '_' 
  else
    result += char  
end
end

puts "String with underscores: #{result}"
