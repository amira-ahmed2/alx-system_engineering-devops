#!/usr/bin/env ruby
#Regular expression that will match the above cases
puts ARGV[0].scan(/^[0-9]{10}$/).join
