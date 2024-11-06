 # Write code to check if a given substring exists within a string.

print "Enter a Original String: "
original_string = gets.chomp  

print "Enter a Sub String : "  
substring = gets.chomp 

exist_substring = original_string.include?(substring)

if exist_substring
  puts "#{substring} - is present in the  #{original_string}"
else 
  puts "#{substring} - is not present in the #{original_string}"
end

