isFemale = true
if isFemale
    puts "You are female"
else
    puts "You are not a female"
end
# Output - You are female

# if, elsif, else
income = 10005
if income<10000
    puts "Income less than 10000"
elsif income>=10000 and income<=20000
    puts "Income is between 10000 and 20000"
else
    puts "Income is greater than 20000"
end
# Output - Income is between 10000 and 20000

def max(num1, num2, num3) 
    if num1>=num2 and num1>=num3
        return num1
    elsif num2>=num1 and num2>=num3
        return num2
    else
        return num3
    end
end
puts max(100, 20, 3)
# Output - 100
