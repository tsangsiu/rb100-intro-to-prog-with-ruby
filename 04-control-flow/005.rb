def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)

=begin
The above program returns an error message because the if-else block doesn't
end with the end statement. Just add it back to fix it.
=end