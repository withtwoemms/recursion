def factorial(num)
  return 1 if num == 0
  
  p num * factorial(num-1)
end

factorial(5)
