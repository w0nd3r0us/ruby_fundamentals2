#!/usr/bin/env ruby -wKU
def wrap_text(var1, var2, var3)
  return "#{var3}#{var2}#{var1}#{var2}#{var3}"
end

puts "please enter text to wrap"

var1 = gets.chomp
var2 = gets.chomp
var3 = gets.chomp

puts wrap_text(var1, var2, var3)
