names = ['bob', 'joe', 'susan', 'margaret']

names.each_with_index do |value, index|
	puts "#{index+1}. #{value}"
end