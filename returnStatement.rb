def cube(num) 
    return num * num * num
end

puts cube(3)
# 27

# Multiple values can be returned in ruby

def cube(num)
    return num*num*num, 70
end

puts cube(3)[1] 
# will print 70 as we specified whatever the function is returning we want only the value at index 1.