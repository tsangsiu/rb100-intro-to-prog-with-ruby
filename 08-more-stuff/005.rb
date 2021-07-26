def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

=begin
We need the ampersand (&) in the method definition if what we want to pass into
the method is a block.
=end