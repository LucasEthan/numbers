#!/usr/bin/env ruby
# Asks user for a integer
require "prime"
print "Enter a integer: "
integer = gets.to_i
# If integer is negative
if 
  integer.positive? == true
  puts "#{integer} is a positive number"
end
# If integer is positive
if
   integer.negative? == true
   puts "#{integer} is a negative number" 
end
# If integer is odd
if
  integer.odd? == true
  puts "#{integer} is an odd number"
end
# If integer is even
if
  integer.even? 
  puts "#{integer} is an even number"
end
# If integer is prime
if
  integer.abs.prime? == true
  puts "#{integer} is a prime number"
end
