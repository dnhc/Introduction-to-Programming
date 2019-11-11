# What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# Since the block is not activated, via .call. Nothing is printed to the screen.
# A proc object will be returned
