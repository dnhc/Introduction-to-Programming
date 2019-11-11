# Use the each method of Array to iterate over the array and print out each
# value greater than 5

ex1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

ex1.each { |number| puts number if number > 5 }
