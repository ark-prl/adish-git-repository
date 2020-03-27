# [quiz] Narcissistic Number
#
# A Narcissistic Number is a number which is the sum of its own digits, each raised to the power of the number of digits.
#
# Make a program that when given a number, returns whether or not it is a narcissistic number.
#
# Example:
#
#  $ ruby 3_narcissistic.rb 153
#    153 has 3 digits
#    1^3 + 5^3 + 3^3 = 1 + 125 + 27 = 153
#  => "153 is narcissistic"
#
# $ ruby 3_narcissistic.rb 1634
#    1634 has 4 digits
#    1^4 + 6^4 + 3^4 + 4^4 = 1 + 1296 + 81 + 256 = 1634
#  => "1634 is narcissistic"

puts "Narcissistic Number"
puts ARGV[0]

numbers = ARGV[0].to_s.chars.map(&:to_i)
exp = numbers.length

puts numbers.to_s
puts exp
result = 0

numbers.each do |item| result += (item ** exp)
end

if result == ARGV[0].to_i
    puts "#{result} is narcissistic"
else
    puts "#{result} is not narcissistic"
end
