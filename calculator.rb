# Basic Calculations on two numbers
# puts "Enter first number: "
# num1 = gets.chomp().to_f
# puts "Enter second number: "
# num2 = gets.chomp().to_f

# print "Addition: "
# puts (num1 + num2)

# print "Subtraction: "
# puts (num1 - num2)

# print "Multiplication: "
# puts (num1 * num2)

# print "Division: "
# puts (num1 / num2)

puts "Enter first number: "
num1 = gets.chomp().to_f
puts "Enter operator [+, -, *, /] : "
op = gets.chomp()
puts "Enter second number: "
num2 = gets.chomp().to_f

def performCalculation(num1, op, num2)
    if op == "+"
        return num1 + num2
    elsif op == "-"
        return num1 - num2
    elsif op == "*"
        return num1 * num2
    elsif op == "/"
        return num1 / num2
    else
        return "Enter valid operator!"
    end
end

puts ("Result = " + performCalculation(num1, op, num2).to_s)
