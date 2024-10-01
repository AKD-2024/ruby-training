# Working with Strings
puts "Hello\" World" # Hello" World

puts "Hello \nWorld"
# Hello
# World

phrase = "Hello World"
puts phrase # Hello World 

# String methods

# 1. upcase()
puts phrase.upcase()
# HELLO WORLD

# 2. downcase()
puts phrase.downcase()
# hello world

# 3. strip()
str = "   hello    "
puts str.strip()
# hello

# 4. length()
puts phrase.length()
# 11

# 5. include?
puts phrase.include? "Hell"
# true
puts phrase.include? "ho"
# false

# 6. particular index element
puts phrase[4]
# o

# 7. elements at range of index [start index, end index] - end index is excluded 
puts phrase[0,3] 
# Hel

# 8. index of particular element index(h) and start index of range of elements("ll")
puts phrase.index("H")
# 0
puts phrase.index("ll")
# 2