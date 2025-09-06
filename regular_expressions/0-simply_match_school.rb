#!/usr/bin/env ruby
# 0-simply_match_school.rb
# Print all occurrences of "School" from the first argument.
text = ARGV[0] || ""
puts text.scan(/School/).join
