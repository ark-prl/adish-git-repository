# [quiz] Number Spiral
# Write a program in Ruby. you can search ruby syntax in google. you never search answer.
# Write a Ruby program to print out a "spiral" of numbers that fill a NxN square. Your program will take a single argument to specify the dimensions of the square (1 or higher).
# The number zero represents the center of the spiral, and the succeeding integers spiral out in a clockwise (or counterclockwise; your choice) direction from the center until the square is filled.
#
# Here's the example output for an 8x8 spiral:
#
#  $ ruby number_spiral.rb 8
#
#  56   57   58   59   60   61   62   63
#
#  55   30   31   32   33   34   35   36
#
#  54   29   12   13   14   15   16   37
#
#  53   28   11    2    3    4   17   38
#
#  52   27   10    1    0    5   18   39
#
#  51   26    9    8    7    6   19   40
#
#  50   25   24   23   22   21   20   41
#
#  49   48   47   46   45   44   43   42
#
puts "Number Spiral"
puts ARGV[0]