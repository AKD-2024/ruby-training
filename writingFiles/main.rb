# 1. Append mode - starts from end of file
# File.open("employee.txt", "a") do |file|
#     file.write("\nOscar, Accounting")
# end

# 2. write mode - starts from beginning of file
# File.open("employee.txt", "w") do |file|
#     file.write("Oscar, Accounting")
# end

# File.open("index.html", "w")  do |file|
#     file.write("<h1>Hello</h1>")
# end

# 3. read and write - starts from beginning of file
File.open("employee.txt", "r+") do |file|
    file.readline()
    file.write("Overridden") # It will override existing characters of line 2 as much as required 
end

File.open("employee.txt", "r+") do |file|
    file.readchar()
    file.write("Hi") # It will override existing characters after first character as much as required 
end

