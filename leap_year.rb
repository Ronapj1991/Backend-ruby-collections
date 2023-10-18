puts "Start year: "
start_year = gets.chomp.to_i

puts "End year: "
end_year = gets.chomp.to_i

puts ""
puts "List of Leap Years from #{start_year} to #{end_year}:"

for i in start_year..end_year do
    if i % 400 == 0 || (i % 4 == 0 && i % 100 != 0)
        puts i
    end
end