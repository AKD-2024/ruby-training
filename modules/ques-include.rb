class A
    def common_method
        "Method  from class A"
    end
end

module C
    def common_method
        "Method from module C"
    end
end

class B < A
    include C

    def common_method
        "Method from class B"
    end
end

b_object = B.new()

puts b_object.common_method 

# Priority Order
# Method from class B 
# Method from module C
# Method from class A (superclass of B)
