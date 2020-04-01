# A frog wants to move from one point to another.
# Given three variables x, y, d where:
#    x = the starting point of a frog in a horizontal line
#    y = the finishing point in the same line
#    d = the distance of each jump
# write a program to determine the minimum number of jumps for the frog to make it past or at the finishing point (point y) using the format:
#  $ ruby frog_jump.rb [x] [y] [d]
#
# example:
#  $ ruby frog_jump.rb 10 45 6
#     Frog starts at 10. It jumps 6 units and lands at 16. It jumps another 6 units and lands at 22. It continues this until it arrives at 46, after a total of 6 jumps.
#  => 6

puts 'Frog Jump'
# puts ARGV

input = ARGV.map(&:to_i)

x = input[0]
y = input[1]
d = input[2]

def jumps_needed(starting_point, finishing_point, jump_distance)
  jumps = (finishing_point - starting_point) / jump_distance.to_f
  jumps.ceil
end

puts jumps_needed(x, y, d)
