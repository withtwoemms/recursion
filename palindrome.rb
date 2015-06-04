def palindrome(word)
  if word.length == 1 || word.length == 0
    return true
  else
    if word[0] == word[-1]
      palindrome(word[1..-2])
    else
      return false
    end
  end
end

p palindrome("racecars")
p palindrome("racecar")
