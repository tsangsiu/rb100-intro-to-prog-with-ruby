arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr = arr.delete_if { |element| element.start_with?('s') }
p arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr = arr.delete_if do |element|
	element.start_with?('s') || element.start_with?('w')
end
p arr