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
puts 'Number Spiral'
puts ARGV[0]

N = ARGV[0].to_i

def format(value)
  width = 4
  value.to_s.rjust(width)
end

def o(num, row, col)
  x = (num - 1)**2
  if col.zero?
    x + row
  elsif row == num - 1
    x + row + col
  else
    e(num - 1, row, col - 1)
  end
end

def e(num, row, col)
  x = (num**2) - 1
  if row.zero?
    x - col
  elsif col == num - 1
    x - col - row
  else
    o(num - 1, row - 1, col)
  end
end

def spiral(num)
  range = (0...num)
  range_order = range.to_a.reverse
  range.map do |row|
    if (num % 2).zero?
      range_order.map { |col| format(e(num, row, col)) }
    else
      range_order.map { |col| format(o(num, row, col)) }
    end.join
  end.join("\n")
end

puts spiral(N)
