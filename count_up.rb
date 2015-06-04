def count_up(num,last)
  return last if num == last
  p num 
  count_up(num+1,last)
end

p count_up(0,10)
