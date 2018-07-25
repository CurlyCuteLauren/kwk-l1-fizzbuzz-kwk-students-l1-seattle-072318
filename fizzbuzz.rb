def fizzbuzz(int= 3)
  if (int % 3 == 0) && (int % 5 == 0)
     "FizzBuzz"
  elsif (int % 3 == 0)
     "Fizz"
  elsif (int % 5 == 0)
      "Buzz"
  end
end

puts fizzbuzz(int= 3)