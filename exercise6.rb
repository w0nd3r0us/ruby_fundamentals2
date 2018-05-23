#!/usr/bin/env ruby -wKU
def temp_conv(init_temp)
  init_temp = (init_temp - 32) * 5/9
  return init_temp
end

puts "please enter a F temp"

init_temp = gets.chomp.to_i

puts "#{init_temp} is #{temp_conv(init_temp)}C"
