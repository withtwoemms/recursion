def fibonacci(num)
  if num == 0
    return 0
  elsif num == 1
    return 1
  end

  return fibonacci(num-1) + fibonacci(num-2)#
end


p fibonacci(7)
