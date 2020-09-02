#!/usr/bin/env ruby

require "prime"

# Asks user for a integer
print "Enter an integer: "
integer = Integer(gets, exception: false)

if integer
  if integer.positive? 
    puts "#{integer} is a positive number"
  elsif integer.negative?
    puts "#{integer} is a negative number" 
  else
    puts "#{integer} is neither positive or negative"
  end

  if integer.odd?
    puts "#{integer} is an odd number"
  else
    puts "#{integer} is an even number"
  end

  if integer.abs.prime?
    puts "#{integer} is a prime number"
  elsif integer.zero? || integer == 1
    puts "#{integer} is neither prime nor composite"
  else
    puts "#{integer} is a composite number"
  end
else
  puts "Invalid Input"
end

