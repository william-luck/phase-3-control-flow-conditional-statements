require 'pry'

def admin_login(username, password)
  if (username == 'admin' || username == "ADMIN") && (password == '12345')
    "Access granted"
  else
    "Access denied"
  end
end


def hows_the_weather(temperature)
  case temperature
  when ..39 then "It's brisk out there!"
  when 40..65 then "It's a little chilly out there!"
  when 85.. then "It's too dang hot out there!"
  else "It's perfect out there!"
  end
end

def fizzbuzz(num)
  if num%3 == 0
    if num%5 == 0
      return "FizzBuzz"
    end
    "Fizz"
  elsif num%5 == 0
    "Buzz"
  else
    num
  end
end

def calculator(operation, num1, num2)
  case operation
  when '+' then num1 + num2
  when '-' then num1 - num2
  when '*' then num1 * num2
  when '/' then num1/num2
  else
    puts 'Invalid operation!'
  end
end



