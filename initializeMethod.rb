class Book 
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end
end

book1 = Book.new("Harry Potter", "JK Rowling", 400)
book2 = Book.new("The witches", "Roald Dahl", 500)

puts book1.title
puts book2.author
# Output
# Harry Potter
# Roald Dahl