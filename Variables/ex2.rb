# Ask user how old they are and then tell them how old they will be in 10, 20,
# 30, and 40 years.

puts 'How old are you?'
user_age = gets.chomp.to_i

puts "So you are #{user_age} years old..."
puts "In 10 years you will be #{user_age + 10}"
puts "In 20 years you will be #{user_age + 20}"
puts "In 30 years you will be #{user_age + 30}"
puts "In 40 years you will be #{user_age + 40}"
