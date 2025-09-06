#!/usr/bin/env ruby
# Prints all occurrences of "School" from the first argument
text = ARGV[0] || ""
puts text.scan(/School/).join
