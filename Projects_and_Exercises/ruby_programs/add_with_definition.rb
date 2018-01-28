puts "Enter firs number"
number1 = gets.chomp.to_i
puts "Enter second number"
number2 = gets.chomp.to_i

def add(num1, num2)
    # return num1 * num2 
    num1 + num2
    num1 - num2
end 

sum = add(number1, number2)


puts "Addition of #{number1} and #{number2} is #{sum} "