num = 300

if (num % 3 == 0) && (num % 5 == 0)
    puts "FizzBuzz"
elsif num % 5 == 0
    puts "Buzz"
elsif num % 3 == 0
    puts "fizz"
elsif (num % 3 != 0) && (num % 5 != 0)
    puts num
end