#!/usr/bin/env ruby
# A regular expression that is matches 10 digit number
puts ARGV[0].scan(/^[0-9]{10}$/).join
