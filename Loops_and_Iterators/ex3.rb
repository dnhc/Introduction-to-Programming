# Use the each_with_index method to iterate through an array of your creation
# that prints each index and value of the array

array = [1, 2, 3, 4]
array.each_with_index do |value, index|
  print "[Value: #{value} Index: #{index}]"
end
