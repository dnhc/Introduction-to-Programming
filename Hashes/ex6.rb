# Given the array...

words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
         'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
         'flow', 'neon']

# Write a program that prints out groups of words that are anagrams. Anagrams
# are words that have the same exact letters in them but in a different order.
# Your output should look something like this:

# => ["demo", "dome", "mode"]
# => ["neon", "none"]

collection_of_anagrams = {}

words.each do |word|
  sorted_word = word.split(//).sort.inject(:+)
  if collection_of_anagrams.key?(sorted_word)
    collection_of_anagrams[sorted_word].push(word)
  else
    collection_of_anagrams[sorted_word] = [word]
  end
end

collection_of_anagrams.each_value { |group| print "#{group}\n" }
