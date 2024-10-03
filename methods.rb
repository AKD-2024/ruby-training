# Simple method

def sayHi
    puts "Hello User"
end

puts "Top"
sayHi # To call the method
puts "Bottom"

# Output
# Top
# Hello User
# Bottom


# Parameter Passing

def sayHi(name="anonymous", age=-1)
    puts ("Hello " + name + ", you are " + age.to_s)
end

sayHi("Anjali", 22)