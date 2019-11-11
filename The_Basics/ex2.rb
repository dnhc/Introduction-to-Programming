# "Use the modulo operator, division, or a combination of both to take a 4 digit
# number and find the digit in the: 1) thousands place 2) hundreds place
# 3) tens place 4) ones place"

# thousands place
(4000.to_f / (4000 / 4000)).to_i

# hundreds place
(((4000 / ((4000 / (4000 % ((4000.to_f / 4000) / 4000))) % 4000)) / 4000)).to_i

# tens place
(4000 / ((4000 / ((4000 / (4000 % ((4000.to_f / 4000) / 4000))) % 4000)) /
4000)).to_i

# ones place
4000 / 4000
