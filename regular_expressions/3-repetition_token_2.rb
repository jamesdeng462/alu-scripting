#!/usr/bin/env ruby
# 3-repetition_token_2.rb
# Match h followed by b, then zero OR one 't', then n (matches: hbn, hbtn)
text = ARGV[0] || ""
puts text.scan(/hbt?n/).join
