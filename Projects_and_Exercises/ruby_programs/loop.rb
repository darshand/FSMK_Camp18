user_input = ""

while user_input != 'STOP'
    puts 'i  will say what you say'
    user_text = gets.chomp
    puts "u said : #{user_text}"
    puts 'you want me to stop? type STOP else press enter'
    user_input = gets.chomp
end