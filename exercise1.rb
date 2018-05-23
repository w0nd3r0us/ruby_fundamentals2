#!/usr/bin/env ruby -wKU
def double(my_number)
  my_number = my_number * 2
  return my_number
end

puts "please enter a number"

my_number = gets.chomp.to_f

puts double(my_number)
