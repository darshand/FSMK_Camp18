puts "enter number"

number = gets.chomp.to_i
# This is a comment
if number < 0  # (number > 0 && number < 50)
    puts "number less than 0"
elsif number < 50 
    puts "number is less than 50"
elsif number < 100
    puts "number is less than 100"
else
    puts "number is greater than 100"
end 

=begin
this
is
multi
line
comment
=end

name = "asdf"