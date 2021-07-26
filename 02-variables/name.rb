print "What is your first name? "
first_name = gets.chomp

print "What is your last name? "
last_name = gets.chomp

puts "Hello, #{first_name} #{last_name}!"

10.times { puts first_name }

=begin
10.times do
	puts first_name
end
=end