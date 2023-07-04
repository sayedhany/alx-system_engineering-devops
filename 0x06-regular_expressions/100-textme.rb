#!/usr/bin/env ruby
#
from = ARGV[0].scan(/from:(.*?)\]/)
to = ARGV[0].scan(/to:(.*?)\]/)
res = ARGV[0].scan(/flags:(.*?)\]/)
puts [from, to, res].join(',')
