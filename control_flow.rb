
def admin_login(username, password)
  username = username.upcase
  password = password

  if username == "ADMIN" && password == "12345"
      p "Access granted"
  else
      p "Access denied"
  end


end 

def hows_the_weather(temperature)

  if temperature> 85 
  p "It's too dang hot out there!" 
  elsif temperature<40 
     p "It's brisk out there!"
  elsif temperature> 40 && temperature<65 
    p "It's a little chilly out there!"

  else 
    p "It's perfect out there!"
  end

end

def fizzbuzz(num)

  num = num
  if num % 5 == 0 && num % 3 == 0
    p "FizzBuzz"
  elsif num % 3 == 0
    p "Fizz"
  elsif num % 5 == 0
    p "Buzz"
 
  else
    p num
    
end
end

def calculator(operation, num1, num2)
  operation = operation
  if operation == "+"
    p num1 + num2
  elsif operation == "-"
    p num1 - num2
  elsif operation == "*"
    p num1 * num2
  elsif operation == "/"
    p num1 / num2
  else
  puts "Invalid operation!"
  end
end


admin_login "admin", "12345"
admin_login "ADMIN", "12345"
admin_login "sudo", "12345"



hows_the_weather 33
hows_the_weather 55
hows_the_weather 99
hows_the_weather 77


fizzbuzz 1
fizzbuzz 2
fizzbuzz 3
fizzbuzz 4
fizzbuzz 5
fizzbuzz 15

calculator "+", 1, 1
calculator "-", 3, 1
calculator "*", 3, 2
calculator "/", 4, 2
calculator "nope", 4, 2
