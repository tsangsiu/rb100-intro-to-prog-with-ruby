=begin
The merge method will not mutate the caller,
while the merge! method will.
=end

arr1 = { a: 1, b: 2 }
arr2 = { c: 3, d: 4 }
puts arr1.merge(arr2)  # => { a: 1, b: 2, c: 3, d: 4 }
puts arr1  # => { a: 1, b: 2}

arr1 = { a: 1, b: 2 }
arr2 = { c: 3, d: 4 }
puts arr1.merge!(arr2)  # => { a: 1, b: 2, c: 3, d: 4 }
puts arr1  # => { a: 1, b: 2, c: 3, d: 4 }