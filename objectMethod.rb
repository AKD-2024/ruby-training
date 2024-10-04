class Student
    attr_accessor :name, :major, :gpa
    def initialize(name, major, gpa)
        @name = name
        @major = major
        @gpa = gpa
    end
    def has_honors
        if @gpa >= 7.5
            return true
        end
        return false
    end        
end

student1 = Student.new("Anjali", "Computer Science", 9.7)
student2 = Student.new("Amit", "Business", 7.0)

puts student1.has_honors #true
puts student2.has_honors #false