# [quiz] FizzBuzz
# Write a program in Ruby. you can search ruby syntax in google. you never search answer.
#
# Write a program that prints the numbers from 1 to 100. But for multiples of three print "Fizz" instead of the number and for the multiples of five print "Buzz". For numbers which are multiples of both three and five print "FizzBuzz".
#
puts "FizzBuzz"

mult1 = 3
mult2 = 5
resp1 = "Fizz"
resp2 = "Buzz"
resp3 = "FizzBuzz"

numArray = (1..100).to_a

numArray.each do |item| 
    if item % mult1 == 0 && item % mult2 == 0
        puts resp3
    elsif item % mult1 == 0
        puts resp1
    elsif item % mult2 == 0
        puts resp2
    else
        puts item
    end
end