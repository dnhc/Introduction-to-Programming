# Look at Ruby's merge method. Notice that it has two versions. What is the
# difference between merge and merge!? Write a program that uses both and
# illustrate the differences.

# merge will return a new hash based off of the provided arguments
# merge! will return the original hash with contents from the provided arguments

hash_a = { hobby: 'weightlifting' }
hash_b = { weight: '175' }

puts "hash_a.merge(hash_b) => #{hash_a.merge(hash_b)}"
puts "hash_a after merge: #{hash_a}"
puts "hash_b after merge: #{hash_b}"

puts "hash_a.merge!(hash_b) => #{hash_a.merge!(hash_b)}"
puts "hash_a after .merge! #{hash_a}"
puts "hash_b after .merge! #{hash_b}"
