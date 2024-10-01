friends = Array["ritik", "amit", "alice"]
puts friends

# Output
# ritik
# amit
# alice

random = Array[1, "alice", false]
puts random[0] # 1
puts random[-1] # false
puts random[0,2] 
# 1
# alice

names = Array.new
names[0] = "anjali"
names[5] = "amit"
puts names
# Output
# 0 - anjali
# 1 - nil
# 2 - nil
# 3 - nil
# 4 - nil
# 5 - amit

# Array methods
# 1. length
puts friends.length()
# 3

# 2. include
puts friends.include? "alice"
# true
puts friends.include? "paris"
# false

# 3. reverse()
puts friends.reverse()
# alice
# amit 
# ritik

# 4. sort()
puts friends.sort()
# alice
# amit 
# ritik