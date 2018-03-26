# Returns true if the input positive integer number forms a palindrome. Returns false otherwise.
def is_palindrome(number)
  if number == nil || number < 0
    return false

  else

    num = number
    reverse = 0

    until num < 1
      temp = num % 10
      reverse = (reverse * 10) + temp
      num /= 10
    end

    if reverse == number
      return true
    else
      return false
    end
  end
end
