#!/usr/bin/env ruby -wKU
# def negative?(num)
#   if num >= 0
#     return "False"
#   else
#     return "True"
#   end
# end
#
# puts "Is your number a negative?"
#
# num = gets.chomp.to_f
#
# puts negative?(num)

def negative?(num)
  if num < 0
    return true
  else
    return false
  end
end

puts "Is your number a negative?"

num = gets.chomp.to_f

puts negative?(num)
