# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number)
  if number % 3 && number % 5
    "FizzBuzz"
  elsif number % 3 == true
    "Fizz"
  elsif number % 5
    "Buzz"
  end
end
