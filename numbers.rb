#!/usr/bin/env ruby
# Asks user for a integer
print "Enter a integer: "
integer = gets.to_i
# If integer is negative
if 
  "#{integer}" < "0"
  puts "#{integer} is a negative number"
end
# If integer is positive
if
 "#{integer}" > "0"
   puts "#{integer} is a positive number" 
end
# If integer is odd
if
  integer.odd? == true
  puts "#{integer} is an odd number"
end
# If integer is even
if
  integer.even? == true
  puts "#{integer} is an even number"
end
