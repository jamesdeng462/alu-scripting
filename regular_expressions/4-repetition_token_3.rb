#!/usr/bin/env ruby
# 4-repetition_token_3.rb
# Matches: hbn, hbon, hbtn, hbttn, hbtttn, hbttttn
text = ARGV[0] || ""
puts text.scan(/^hb(?:o|t+)?n$/).join
