# Write code to count how many times a specific character appears in a given string.

puts "Enter a string:"
string = gets.chomp 

puts "Enter a character:"
character = gets.chomp 

if character.length==1 
  puts string.count(character)
else
  puts "Only Single Character "
end