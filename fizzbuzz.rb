#Write a program that prints the numbers from 1 to 100. 
#For the multiples of 3, print "Fizz" instead of the number and for the multiples of 5, print "Buzz" instead of the number. 
#For numbers which are multiples of both 3 and 5 print "FizzBuzz"
def fizzbuzz
	(1..100).each do |num|
	  if num % 3 == 0 && num % 5 == 0
		puts "Fizzbuzz"
	  elsif num % 3 == 0
		puts "Fizz"
	  elsif num % 5 == 0 
		puts "Buzz"
	  else
		puts num
	  end
	end
end

fizzbuzz