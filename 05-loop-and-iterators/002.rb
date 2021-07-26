while true
	print "Enter your input here: "
	user_input = gets.chomp
	puts "You typed '#{user_input}'. Input 'STOP' to stop."
	if user_input == 'STOP' then break end
end