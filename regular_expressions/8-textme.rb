#!/usr/bin/env ruby
# 8-textme.rb
# Extract [from:...], [to:...], [flags:...] from a log line and print "from,to,flags"

text = ARGV[0] || ""
m = text.match(/\[from:([^\]]+)\].*?\[to:([^\]]+)\].*?\[flags:([^\]]+)\]/)
if m
  puts "#{m[1]},#{m[2]},#{m[3]}"
end
