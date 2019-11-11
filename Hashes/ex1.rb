# Given a hash of family members, with keys as the title and an array of names
# as the values, use Ruby's built-in select method to gather only immediate
# family members' names into a new array.

family = {  uncles: %w(bob joe steve),
            sisters: %w(jane jill beth),
            brothers: %w(frank rob david),
            aunts: %w(mary sally susan) }

IMMEDIATE_FAMILY = [:sisters, :brothers].freeze

my_immediate_family = family.select do |relation, _name|
  IMMEDIATE_FAMILY.include?(relation)
end

names_of_my_immediate_family = my_immediate_family.values.flatten
p names_of_my_immediate_family
