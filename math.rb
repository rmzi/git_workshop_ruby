require 'optparse'
require './lib/do_math'

Mather = DoMath.new

input_one = ARGV[0]
operand = ARGV[1]
input_two = ARGV[2]

# print the output
math_result = Mather.send(operand, input_one, input_two)

puts "result is #{ math_result }"