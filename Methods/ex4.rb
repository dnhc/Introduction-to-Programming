# What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

# If this program were run through the Ruby interpreter, nothing will print to
# the screen. This is because return was placed above puts in the scream method.
