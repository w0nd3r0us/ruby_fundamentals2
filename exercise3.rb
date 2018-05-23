#!/usr/bin/env ruby -wKU
def is_even?(num)
  if num % 2 == 0
    return "even"
  else
    return "uneven"
  end
end

puts "Is your number even?"

num = gets.chomp.to_i

puts is_even?(num)
