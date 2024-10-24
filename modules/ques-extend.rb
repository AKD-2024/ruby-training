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
  
  extend C

  def common_method
      "Method from class B"
  end
end

b_object = B.new()

# puts b_object.common_method
# Method from class B 
# Since extend is used, so now module's method is not an object method, It is a class method
# Method from class A

puts B.common_method()
# Method of module C