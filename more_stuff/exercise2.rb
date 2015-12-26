def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# Without .call it returns a Proc object #<Proc:0x007fc095837400@(irb):92>
