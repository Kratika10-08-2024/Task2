#----------With Method-----------
# puts "Enter String : "
# string = gets.chomp
# converted_string = string.split
# puts "counting number of given string : #{converted_string.length}" 



#----------Without Method--------
puts "Enter a String:"
string = gets.chomp
convert_into_array = string.split 
length = convert_into_array.length 
# puts length                      # 5
# puts "#{convert_into_array}"   # ["my", "name", "is", "kratika", "vyas"]
# puts convert_into_array[2]     # is   
count = 0 
for i in 0..(length-1) 
  convert_into_array[i] = convert_into_array[i]
  count += 1 
end
puts count


