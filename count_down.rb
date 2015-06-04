def count_down(num)
  return 1 if num == 0
  p num
  count_down(num-1)
end

count_down(10)
