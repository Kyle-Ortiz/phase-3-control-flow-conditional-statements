def admin_login(username, password)
  if username == "admin" || username == "ADMIN" && password == "12345"
    "Access granted" 
  else 
    "Access denied"
end

def hows_the_weather(temperature)
  if temperature < 40
    "It's brisk out there!"
  else if temperature >= 40 && temperature<=65
    "It's a little chilly out there!"
  else if temperature > 85 
    "It's too dang hot out there !"
  else "It's perfect out there!" 
  end
end

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0 
    "FizzBuzz"
  else if num % 3 == 0 
    "Fizz"
  else if num % 5 == 0
    "Buzz"
  else 
    num
  end
end

def calculator(operation, num1, num2)
  case operation 
    when "+" then num1 + num2
    when "-" then num1 - num2
    when "*" then num1 * num2
    when "/" then num1 / num2
    else puts "Invalid operation!"
  end
end

