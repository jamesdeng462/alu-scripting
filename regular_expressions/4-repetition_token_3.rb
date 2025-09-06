#!/usr/bin/env ruby
# 4-repetition_token_3.rb
# Match a string that starts with 'h', then exactly one character, then 'n' (whole-string match)
text = ARGV[0] || ""
puts text.scan(/^h.n$/).join
