def happy_new_year
  # your code here
  counter = 10
  until counter == 0
    puts counter
    counter -= 1
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
  # your code here
  num = 1
  while num <= 100
    if (num % 3 == 0 && num % 5 == 0)
      puts "FizzBuzz"
    elsif (num % 3 == 0)
      puts "Fizz"
    elsif (num % 5 == 0)
      puts "Buzz"
    else 
      puts num
    end
  num += 1
  end
end

fizzbuzz_printer

def reverse_string(str)
  # your code here
  empty_string = ""
  split_string = str.split("")
  until split_string.length == 0
    letter = split_string.pop
    empty_string += letter
  end
  empty_string
end