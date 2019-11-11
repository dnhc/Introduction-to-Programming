# Explain the error that occurs when running this code

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)

# The error is a syntax error caused by the 'unexpected end-of-input', meaning
# another end is required. We can fix this error by by attaching an end to the
# if/else statement
