# Modify ex1.rb so that it asks the user for their first name, saves it to a
# variable, and then does the same for the last name. Then outputs their full
# name all at once

puts 'Please enter your first name'
first_name = gets.chomp

puts 'Please enter your last name'
last_name = gets.chomp

puts "Welcome #{first_name} #{last_name}!"
