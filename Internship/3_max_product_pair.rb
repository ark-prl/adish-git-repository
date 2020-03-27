# Given an array of integers (which can be negative or positive), find the largest product that any two elements in the array can make.
# example:
#
#  $ ruby max_product_pair.rb 2 4 9 5
#    the possible products of all pairs are:
#    2*4 = 8, 2*9 = 18, 2*5 = 10, 4*9 = 36, 4*5 = 20, 9*5 = 45
#  => 45

puts "Max Product Pair"
# puts ARGV

array = ARGV.map(&:to_i)

sorted = array.sort()
n = sorted.length

a = sorted[0]
b = sorted[1]
c = sorted[n-2]
d = sorted[n-1]

if array.length > 1
    if (a * d).abs > (a * b).abs && (a * d).abs > (c * d).abs
        puts a * d
    elsif (a * b).abs > (c * d).abs
        puts a * b
    else
        puts c * d
    end
else
    puts "At least two integers required"
end