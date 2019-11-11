# Write a program that calculates the squares of 3 float numbers of your
# choosing and outputs the result to the screen.

def log_to_list!(list, number)
  list.push(number)
end

def multiply_numbers_in_list(list)
  list.inject(:*)
end

def subtract_number_and_log_until_two!(list, number)
  loop do
    number -= 1
    log_to_list!(list, number)
    break if number == 2
  end
end

def factorial(starting_number)
  list_of_numbers = []
  log_to_list!(list_of_numbers, starting_number)
  subtract_number_and_log_until_two!(list_of_numbers, starting_number)
  multiply_numbers_in_list(list_of_numbers)
end

def factorial_message(starting_number)
  puts "The factorial of #{starting_number} is #{factorial(starting_number)}"
end

factorial_message(5)
factorial_message(6)
factorial_message(7)
factorial_message(8)
factorial_message(12)
