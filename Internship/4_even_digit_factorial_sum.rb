# [quiz] Factorial Even Digit Sum
# Write a program in Ruby. you can search ruby syntax in google. you never search answer.
#
# Write a Ruby program that accepts a number and prints the sum of the even digits of its factorial.
#
# Factorial: n! is the product of an integer and all the integers before it. n! = n ( n - 1)( n - 2)( n - 3) ... (3)(2)(1)
#
# If n = 0, then n! = 1 by convention
#
# So, to find the sum of the even digits of the factorial of n,
#
#   given  n = 10, 10! = 10 x 9 x 8 x 7 x 6 x 5 x 4 x 3 x 2 x 1 = 3628800
#
#   the even digits are: 6, 2, 8, 8, 0, 0 Thus the sum of even digits is 6 + 2 + 8 + 8 + 0 + 0 = 24
#
# $ ruby even_digit_factorial_sum.rb 10
#
# 24
puts "Factorial Even Digit Sum"
puts ARGV[0]

n = ARGV[0].to_i
fact_num = (1..n).to_a

fact = 1

fact_num.each do |item| fact = fact * item
end

digits = fact.to_s.chars.map(&:to_i)

even_numbers = digits.select { |item| (item % 2) == 0 }

sum = 0
even_numbers.each do |item| sum += item
end

puts sum