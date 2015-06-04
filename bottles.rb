def bottles(num)
  if num <= 2
    puts <<-BEER
      2 bottles of beer on the wall.
      2 bottles of beer.
        Take one down and pass it around:
        1 more bottle of beer on the wall.
    BEER
    if num == 1
      puts <<-BEER

        1 bottle of beer on the wall.
        1 bottle of beer.
          Take one down and pass it around:
          NO MORE bottles of beer on the wall.
      BEER
      return "...you drunk bastard!"

    end
  else
    puts <<-BEER
      #{num} bottles of beer on the wall.
      #{num} bottles of beer.
        Take one down and pass it around:
        #{num-1} bottles of beer on the wall.
    
    BEER
  end

  bottles(num-1)
end

bottles(99)
