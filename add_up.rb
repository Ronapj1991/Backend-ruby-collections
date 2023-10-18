def add_up(num)
    incrementing = 1
    total = 0
    
    while incrementing <= num
       total += incrementing
       incrementing += 1
    end
    
    total
end

3.times do
    puts "enter a number"
    user_input = gets.chomp.to_i
    puts add_up(user_input)
end