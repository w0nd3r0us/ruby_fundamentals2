#!/usr/bin/env ruby -wKU
def negative?(num)
  if num >= 0
    return "Positive"
  else
    return "Negative"
  end
end

puts "Is your number a negative?"

num = gets.chomp.to_f

puts negative?(num)
