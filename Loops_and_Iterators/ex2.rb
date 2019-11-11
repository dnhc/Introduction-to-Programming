# Write a while loop that takes input from the user, performs an action, and
# only stops when the user types "STOP". Each loop can get info from the user.

response = ''

until response == 'STOP' # prefer negative doppelganger over while != 'STOP'
  puts "Hey, what's up?"
  puts "Type 'STOP' to end"
  response = gets.chomp
end
