#!/usr/bin/env ruby
# 1-repetition_token_0.rb
# Prints matches of h + b + zero-or-more t's + n from the first argument
text = ARGV[0] || ""
puts text.scan(/hbt*n/).join
