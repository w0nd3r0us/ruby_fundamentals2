#!/usr/bin/env ruby -wKU
def greet_backwards(name)
  return "Hello, #{name.reverse}#{name.reverse}! Welcome home."
end

puts "please enter your name"
name = gets.chomp
puts(greet_backwards(name))
