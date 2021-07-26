=begin
What method could you use to find out if a Hash contains a specific value in it?
Write a program that verifies that the value is within the hash.
=end

hash = { a: 1, b: 2, c: 3, d: 4, e: 5}

def has_key(hash, key)
	if hash.value?(key)
		puts "Got it!"
	else
		puts "No!"
	end
end

has_key(hash, 5)