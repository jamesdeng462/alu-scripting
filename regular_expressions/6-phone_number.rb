#!/usr/bin/env ruby
# 6-phone_number.rb
# Match exactly a 10-digit phone number (no spaces or separators)
text = ARGV[0] || ""
puts text.scan(/^[0-9]{10}$/).join
