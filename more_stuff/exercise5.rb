def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# This gives us an error because we need to include an ampersand to the method
# parameter to let it know to expect a block as an argument.
