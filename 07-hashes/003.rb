hash = { a: 1, b: 2, c: 3, d: 4, e: 5}

=begin

hash.each do |key, value|
	puts key
end

hash.each do |key, value|
	puts value
end

=end

hash.each_key { |key| puts key}

hash.each_value { |value| puts value }

hash.each do |key, value|
	puts "#{key}: #{value}"
end