# Why does the following code...

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Give us the following error when we run it?

# It is missing the ampersand sign.
