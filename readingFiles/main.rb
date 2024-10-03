File.open("employee.txt", "r") do |file|
    # puts file.read() - return all lines in string format
    # puts file.read().include? "Jim,"  - True
    # puts file.readline() - Jim, Sales
    # puts file.readchar() - J
    # puts file.readlines() - an array of all lines
    # puts file.readlines()[2] - Kelly, Customer Service
    for line in file.readlines()
        puts line
    end # - returns all line of file
end

# Method - 2
file = File.open("employee.txt", "r")
puts file.read() # will display all line of file
file.close() # Manually close the file
