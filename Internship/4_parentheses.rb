# [quiz] Parentheses Validator
#
# Write a program that when given a string composed of parentheses, returns whether or not it is in a valid configuration (i.e. it must close in the correct order).
#
# Examples:
# $ ruby 4_parentheses.rb "((())())"
# => true
#
# $ ruby 4_parentheses.rb ")()("
# => false
#
# $ ruby 4_parentheses.rb "("
# => false

puts "Parentheses Validator"
puts ARGV[0]
