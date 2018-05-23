#!/usr/bin/env ruby -wKU
def take_s(string)
  if string.length < 8
    return "false"
  else
    return "true"
  end
end

puts "enter a word"

string = gets.chomp

puts take_s(string)
