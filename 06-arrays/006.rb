names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

=begin
The above codes throw an error because we access array elements by their index,
not value. We expect a number in the square brackets.

We can fix it the following ways:
1. names[names.index('margaret')] = 'jody'
2. names[3] = 'jody'
=end