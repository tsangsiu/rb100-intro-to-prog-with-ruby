number = 1234

=begin
ones_place = number % 10
tens_place = ((number - ones_place) / 10) % 10
hundreds_place = ((((number - ones_place) / 10) - tens_place) / 10) % 10
thousands_place = ((((((number - ones_place) / 10) - tens_place) / 10) - hundreds_place) / 10) % 10
=end

thousands_place = number / 1000
hundreds_place = number / 100 % 10
tens_place = number / 10 % 10
ones_place = number % 10

puts thousands_place
puts hundreds_place
puts tens_place
puts ones_place