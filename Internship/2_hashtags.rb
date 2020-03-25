# [quiz] Hashtags
# Write a program in Ruby. you can search ruby syntax in google. you never search answer.
#
# Given a string, convert it to a hashtag.
#
# Rules:
#  If the final result is longer than 140 chars it must print "Invalid".
#  It must start with a hashtag (#).
#  All words must only have their first letter capitalized.
#  Example Input to Output:
#
# $ ruby 2_hashtags.rb "hello world"
# => "#HelloWorld"
#
# $ ruby 2_hashtags.rb "RUBY programming"
# => "#RubyProgramming"

puts "Hashtags"
puts ARGV[0]
