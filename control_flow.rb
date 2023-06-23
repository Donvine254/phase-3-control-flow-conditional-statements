

def admin_login(username, password)
  if username.downcase=="admin" and password =="12345"
    return "Access granted"
  else
    "Access denied"
  end
end

def hows_the_weather(temperature)
    if temperature.nil? or temperature.class != Integer
      "Invalid temperature"
    elsif temperature <40
      "It's brisk out there!"
    elsif temperature >=40 and temperature <60
      "It's a little chilly out there!"
    elsif temperature >85
      "It's too dang hot out there!"
    else
      "It's perfect out there!"
    end
 end

def fizzbuzz(num)
  if num%3 == 0 and num%5 ==0
    "FizzBuzz"
    elsif num%5==0
    "Buzz"
    elsif num%3 == 0 
    "Fizz"
    else
      num
  end
end

def calculator(operation, num1, num2)
  unless %w[+ - * /].include?(operation) 
    puts "Invalid operation!"
    return nil
  else 
    result = num1.send(operation, num2)
  end
end

