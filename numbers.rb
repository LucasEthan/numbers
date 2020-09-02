#!/usr/bin/env ruby

require "prime"

# Asks user for a integer
print "Enter a integer: "
integer = gets.to_i

# If integer is negative
if integer.positive? 
  puts "#{integer} is a positive number"
elsif integer.negative?

# If integer is positive
  puts "#{integer} is a negative number" 
else

  # if the integer is 0
  puts "#{integer} is neither positive or negative"
end

# If integer is odd
if
  integer.odd? == true
  puts "#{integer} is an odd number"
end

# If integer is even
if
  integer.even? 
  puts "#{integer} is an even number" unless integer == 0
end

# If integer is prime
if
  integer.abs.prime? == true
  puts "#{integer} is a prime number"
end

# If integer is composite
if 
  integer.abs.prime? == false 
  puts "#{integer} is a composite number" unless integer == 1 
end
