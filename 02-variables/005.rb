x = 0
3.times do
  x += 1
end
puts x  # => 3, x is defined outside the do/end block, so x is accessible here

y = 0
3.times do
  y += 1
  x = y
end
puts x  # => x is not accessible here, it's scope is within the do/end block