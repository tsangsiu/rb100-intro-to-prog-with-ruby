def execute(&block)
	block
end

execute { puts "Hello from inside the execute method!" }
# prints nothing
# returns a Proc object