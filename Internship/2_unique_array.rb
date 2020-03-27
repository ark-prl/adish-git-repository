# Write a program that checks if an array of integers contains only unique elements
#
# Example:
#
#  $ ruby 2_unique_array.rb 1 2 3 4 5
# "Array has unique elements"
#
#  $ ruby 2_unique_array.rb 1 2 2 2 3
# "Array has duplicated elements"

puts "Unique Array"
puts ARGV

a = ARGV
if a.uniq.length == a.length
    puts "Array has unique elements"
else
    puts "Array has duplicated elements"
end
