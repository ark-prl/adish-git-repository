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

line = ARGV[0]

def validate_paren?(string)
    newString = string.gsub('()','')
    return true if newString.empty?
    return false if newString.length.odd?
    return false if newString.include?(string)
    validate_paren?(newString)
end

puts validate_paren?(line)
