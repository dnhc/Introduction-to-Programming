# Write a method that counts down to zero using recursion
def count_down_to_zero(start)
  puts start
  count_down_to_zero(start - 1) if start > 0
end

count_down_to_zero(10)
