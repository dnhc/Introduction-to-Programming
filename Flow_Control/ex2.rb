# Write a method that takes a string as argument. The method should return a
# new, all-caps version of the string, only if the string is longer than 10
# characters. Example: change "hello world" to "HELLO WORLD".

def valid_string?(string)
  if string.class == String
    string
  else
    false
  end
end

def upcase_string_longer_than_ten_characters(string)
  if valid_string?(string)
    return string.upcase if string.length >= 10
    string
  else
    'Please enter a valid string!'
  end
end

puts upcase_string_longer_than_ten_characters('hi')
puts upcase_string_longer_than_ten_characters('hi, I am greater than ten')
puts upcase_string_longer_than_ten_characters(123)
