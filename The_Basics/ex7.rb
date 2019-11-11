# Explain: SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
# from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'

# The error indicates that the Ruby interpretator came across a syntactical
# error. In which we incorrectly added a closing parenthesis, as opposed to
# the clsoing curly brace. This may have happened during string interpolation,
# while working with a hash, creating a block, etc.
