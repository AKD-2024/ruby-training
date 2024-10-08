class Book 
    attr_accessor :title, :author, :pages
end

book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 400

puts book1.title
puts book1.author
puts book1.pages

# Output
# Harry Potter
# JK Rowling
# 400

book2 = Book.new()
book2.title = "The witches"
book2.author = "Roald Dahl"
book2.pages = 500

puts book2.title
puts book2.author
puts book2.pages

# Output
# The witches
# Roald Dahl
# 500