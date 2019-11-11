# What is this problem? How can it be fixed?

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody' # => TypeError

# We are attempting to set a value via a string. However, arrays are indexed
# with integers. Thus, the proper syntax would be names[3] = 'jody'
