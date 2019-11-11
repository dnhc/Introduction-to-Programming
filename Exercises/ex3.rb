# Use the select method to extract all odd numbers into a new array

ex1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_ex1 = ex1.select(&:odd?)

puts new_ex1
