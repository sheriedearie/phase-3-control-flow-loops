def happy_new_year
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
  if num > 1 && num < 100
    puts @@fizzbuzz
  else
    error
  end
end

def reverse_string(str)
  str2 = ""
  count = str.length - 1
  until count < 0
    puts str[count]
    str2 = str2 + str[count]
    count -= 1
  end

  str2
end