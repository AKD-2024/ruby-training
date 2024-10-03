# ERRORS
# 1. Zero Division Error
# num = 10/0

# 2. Type Error
# lucky_nums = [4, 8, 15, 16, 23, 42]
# lucky_nums["dog"]

# ERROR HANDLING
begin
# begin block - runs code if error moves to rescue block
rescue
# rescue block - if error in begin block then it runs
end

begin
    num = 10/0
rescue
    puts "Division by zero error"
end

begin
    lucky_nums = [4, 8, 15, 16, 23, 42]
    lucky_nums["dog"]
rescue
    puts "Invalid type of array index"
end

# Better Way - Handling errors with their type
begin
    lucky_nums = [4, 8, 15, 16, 23, 42]
    lucky_nums["dog"] # since this error is first its rescue will get executed
    num = 10/0
rescue ZeroDivisionError 
    puts "Division by zero error"
rescue TypeError => e
    puts e
end