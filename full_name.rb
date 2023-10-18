class Name
    attr_reader :first_name, :last_name
    
    def initialize(first_name, last_name)
      @first_name =  first_name
      @last_name = last_name
    end
   
    def full_name
      first_name + " " + last_name 
    end
    
    def to_s
        full_name
    end
end

puts "First Name: "
user_first_name = gets.chomp

puts "Last Name: "
user_last_name = gets.chomp

user_full_name = Name.new(user_first_name, user_last_name)
puts user_full_name