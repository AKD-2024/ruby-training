friends = ["kavya", "amit", "ritik", "alice"]

# puts friends

# 1. for in
for friend in friends
    puts friend
end

# 2 each do 
friends.each do |friend|
    puts friend
end

# 3. for index in startindex..endindex (both included)
for index in 0..3
    puts friends[index]
end

# Output for all
# kavya
# amit
# ritik
# alice

# 4. number.times do |index|
6.times do |index|
    puts index
end