def pow(base_num, pow_num)
    result = 1
    pow_num.times do 
        result *= base_num
    end
    return result
end

puts pow(2,3)
puts pow(4,3)

# Comments in ruby
# - use this hash key

# For multiline comments
=begin
vdws
dggjcds
cdjsj
=end