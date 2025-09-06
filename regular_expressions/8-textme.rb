#!/usr/bin/env ruby
# 8-textme.rb - extract [from:], [to:] and [flags:] from a log line (order-independent)

text = ARGV[0] || ""

# Find all bracketed key:value pairs like [from:Google] [to:+123] [flags:...]
pairs = text.scan(/\[([^:\]]+):([^\]]*)\]/)

# Build a map of key => value
h = {}
pairs.each do |k, v|
  h[k] = v
end

# Print only when all three keys exist
if h.key?('from') && h.key?('to') && h.key?('flags')
  puts "#{h['from']},#{h['to']},#{h['flags']}"
end
