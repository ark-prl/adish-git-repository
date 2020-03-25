# [quiz] FizzBuzz
# Write a program in Ruby. you can search ruby syntax in google. you never search answer.
#
# Write a program that prints the numbers from 1 to 100. But for multiples of three print "Fizz" instead of the number and for the multiples of five print "Buzz". For numbers which are multiples of both three and five print "FizzBuzz".
#
puts "FizzBuzz"

count = 1

while count <= 100
    if count % 3 == 0 && count % 5 == 0
        puts "FizzBuzz"    
    elsif count % 3 == 0
        puts "Fizz"
    elsif count % 5 == 0
        puts "Buzz"
    else
        puts count
    end
    count += 1
end