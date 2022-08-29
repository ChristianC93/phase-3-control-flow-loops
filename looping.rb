def happy_new_year
  i = 10
  while i >= 1
    puts "#{i}"
    i -= 1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  (1..100).each do |num|
    puts fizzbuzz num
  end
end

def reverse_string(str)
  i = str.length
  reversed_string = ''
  while i > 0
    i -= 1
    reversed_string += str[i]
  end
  reversed_string
end
