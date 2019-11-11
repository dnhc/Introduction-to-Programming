# Write a program that checks if the sequence of characters "lab" exists in the
# following strings. If it does exist, print out the word.

"laboratory"
"experiment"
"Pans Labyrinth"
"elaborate"
"polar bear"

def check_for_lab(word)
  if /lab/ =~ word
    word
  else
    "The sequence 'lab' is not in the word: #{word}"
  end
end

puts check_for_lab('laboratory')
puts check_for_lab('experiment')
puts check_for_lab('Pans Labyrinth')
puts check_for_lab('elaborate')
puts check_for_lab('polar bear')
