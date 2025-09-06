#!/usr/bin/env ruby
# 2-repetition_token_1.rb
# Match 'htn' and 'hbtn' but not 'hbbtn' or 'hbbbtn'
text = ARGV[0] || ""
puts text.scan(/hb?tn/).join
