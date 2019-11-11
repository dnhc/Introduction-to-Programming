# What method could you use to find out if a Hash contains a specific value in
# it? Write a program to demonstrate this use.

# has_value?

family = {  uncles: %w(bob joe steve),
            sisters: %w(jane jill beth),
            brothers: %w(frank rob david),
            aunts: %w(mary sally susan) }

if family.value?(family.values.flatten)
  puts 'The person is in your family'
else
  puts 'The person is not in your family'
end
