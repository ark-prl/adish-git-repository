# [quiz] Odd or Even
#
# You will be given an array of size N>2 entirely composed of odd integers except for one even integer k, or entirely composed of even integers except for one odd integer k.
# Create a program that will return k. If the input does not follow the above format, return "Invalid Format".
#
# Example:
#
#  $ ruby 2_odd_or_even.rb 2 4 0 100 4 11 2602 36
#     11 is odd, but the rest of the numbers are even.
#  => 11
#
#  $ ruby 2_odd_or_even.rb 1 2 3 4 5 6 7
#     There 4 odd numbers and 3 even numbers.
#  => "Invalid Format"

puts "Odd or Even"
puts ARGV
