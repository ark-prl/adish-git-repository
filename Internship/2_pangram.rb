# [quiz] Pangram
# Write a program in Ruby. you can search ruby syntax in google. you never search answer.
#
# Write a Ruby program that accepts a string and prints whether or not the string is a pangram.
# A pangram is a sentence using every letter of the alphabet at least once. The best known English pangram is "The quick brown fox jumps over the lazy dog."
#
# Examples:
# $ ruby 2_pangram.rb "Jackdaws love my big sphinx of quartz."
# => "Pangram"
#
# $ ruby 2_pangram.rb "This is not a pangram."
# => "Not Pangram"

puts 'Pangram'
puts ARGV[0]

line = ARGV[0]

def pangram?(line)
  ('a'..'z').all? { |word| line.downcase.include?(word) }
end

if pangram?(line)
  puts 'Pangram'
else
  puts 'Not Pangram'
end
