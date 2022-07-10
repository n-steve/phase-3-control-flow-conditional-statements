def admin_login(username, password)
  ((username == "admin" || username == "ADMIN") && password == "12345") ? "Access granted" : "Access denied"
end

def hows_the_weather(temperature)
(temperature < 40) ? "It's brisk out there!" : 
(temperature >=40 && temperature <= 65) ? "It's a little chilly out there!" : 
(temperature > 85) ? "It's too dang hot out there!" : "It's perfect out there!"
end


# if temperature < 40 "It's brisk out there!"
# if temperature >= 40 || temperature <= 65 "It's a little chilly out there!"
# if temperature > 85 "It's too dang hot out there!"
# else "perfect"



def fizzbuzz(num)
  ((num % 3 == 0) && (num % 5== 0)) ? "FizzBuzz" : num % 3 == 0 ? "Fizz" : num % 5 == 0  ? "Buzz" : num
end

def calculator(operation, num1, num2)
operation == "+" ? num1 + num2 : operation == "-" ? num1 - num2 : operation == "*" ? num1 * num2 : operation == "/" ? num1/num2 : (puts "Invalid operation!")


end

