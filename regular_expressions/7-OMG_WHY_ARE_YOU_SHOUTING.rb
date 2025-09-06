#!/usr/bin/env ruby
# 7-OMG_WHY_ARE_YOU_SHOUTING.rb
# Print only the capital letters from the first argument, concatenated.
text = ARGV[0] || ""
puts text.scan(/[A-Z]/).join
