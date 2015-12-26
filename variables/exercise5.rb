# x = 0
# 3.times do
#   x += 1
# end
# puts x

# Returns a 3

y = 0
3.times do
  y += 1
  x = y
end
puts x

# Returns an error because x was initialized inside the block
