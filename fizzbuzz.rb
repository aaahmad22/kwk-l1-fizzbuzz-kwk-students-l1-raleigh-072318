def fizzbuzzuzz(number)
if number % 3 == 0 && number % 5 == 0 
  puts "FizzBuzz"
elsif number % 3 == 0
  puts "Fizz"
elsif number % 5 == 0
  puts "Buzz"
else
  puts nil
 end
end
puts fizzbuzz(30)
puts fizzbuzz(3)