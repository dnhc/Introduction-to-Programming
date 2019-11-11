# Using some of Ruby's built-in Hash methods, write a program that loops through
# a hash and prints all of the keys. Then write a program that does the same
# thing except printing the values. Finally, write a program that prints both.

family = {  uncles: %w(bob joe steve),
            sisters: %w(jane jill beth),
            brothers: %w(frank rob david),
            aunts: %w(mary sally susan) }

# keys
family.each_key { |relation| puts relation }

# values
family.each_value { |name| puts name }

# keys and values
family.each { |relation, name| puts "#{name} is my #{relation}" }
