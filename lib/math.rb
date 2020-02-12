def addition(num1, num2)
  sum = num1 + num2
  p sum 
end

def subtraction(num1, num2)
sum = num1 - num2
  p sum
end

def division(num1, num2)
sum = num1 / num2
  p sum
end

def multiplication(num1, num2)
sum = num1 * num2
  p sum
end

def modulo(num1, num2)
sum = num1 % num2
  p sum
end

def square_root(num)
sum = Integer.sqrt(num)
p sum
end

def average(array)
  sum = 0
  for number in array
  sum = number + sum
  end
 sum = sum / array.length
 end
