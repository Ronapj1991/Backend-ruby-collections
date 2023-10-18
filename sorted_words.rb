arr = []

loop do
   puts "Enter a Word: "
   user_input = gets.chomp
   
   if user_input == ""
      break 
   end
   
   arr << user_input
end

arr = arr.sort
print arr