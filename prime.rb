def prime?(num)
  for i in 2..num-1
    if num % i == 0 || num < 0
      return false
    end
  end
  return true
end