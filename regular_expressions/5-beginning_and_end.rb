#!/usr/bin/env ruby
# 5-beginning_and_end.rb
# Match exactly a string that starts with 'h', has exactly one character, then 'n'
text = ARGV[0] || ""
puts text.scan(/^h.n$/).join
