# Write a program that takes a number from the user between 0 and 100 and
# reports back whether the number is between 0 and 50, 51 and 100, or above 100.

string = ''

loop do
  puts 'Please enter a number between 0 and 100'
  string = gets.chomp
  break if string =~ /\A[-+]?\d+\z/
  puts 'You have entered an invalid response'
end

number = string.to_i

case number
when 0..50
  puts 'You have entered a number in the range of 0 to 50'
when 51..100
  puts 'You have entered a number in the range of 51 to 100'
when 100..Float::INFINITY
  puts 'You have entered a number outside of the requested range (over 0-100)'
else
  puts 'The number is not within the requested range (0-100)'
end
