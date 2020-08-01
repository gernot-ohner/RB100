def execute(&block)
  block
end

p execute { puts "Hello from inside the execute method!" }
# will print nothing
# and return a block (proc?)
