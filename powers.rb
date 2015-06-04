def powers(base, exp)
  return base if exp == 1
   
  p base * powers(base, exp-1)
end

powers(2,10)
