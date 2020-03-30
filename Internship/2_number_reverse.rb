# [quiz] Number Reverse
# Write a program in Ruby. you can search ruby syntax in google. you never search answer.
#
# Write a Ruby program to print out a "Reverse" of numbers that fill a NxN square. Your program will take a single argument to specify the dimensions of the square (1 or higher).
#
# Here's the example output for an 4x4 spiral:
#
#  $ ruby number_reverse.rb 4
#
#  15 14 13 12
#
#  11 10 9 8
#
#  7 6 5 4
#
#  3 2 1 0
#
puts "Number Reverse"
puts ARGV[0]

n = ARGV[0].to_i
squareSize = n ** 2
square = (0...squareSize).to_a.reverse()

square.each do |item|
  if (square.index(item) + 1) % n == 0
    print "#{item}".rjust(3) + "\n"
  else
    print "#{item}".rjust(3)
  end
end

