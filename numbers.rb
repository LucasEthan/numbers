#!/usr/bin/env ruby

print "Enter a integer: "
integer = gets.to_f
if
  "#{integer.to_f}" < "0"
  puts "#{integer} is a negative number"
end

if
  "#{integer.to_f}" > "0"
  puts "#{integer} is a positive number"
end

